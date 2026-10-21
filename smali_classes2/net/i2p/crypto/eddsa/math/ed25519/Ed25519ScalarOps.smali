.class public Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519ScalarOps;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnet/i2p/crypto/eddsa/math/ScalarOps;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public multiplyAndAdd([B[B[B)[B
    .registers 96

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v4

    const v5, 0x1fffff

    and-int/2addr v4, v5

    int-to-long v6, v4

    const/4 v4, 0x2

    .line 2
    invoke-static {v0, v4}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v8

    const/4 v10, 0x5

    shr-long/2addr v8, v10

    const-wide/32 v11, 0x1fffff

    and-long/2addr v8, v11

    .line 3
    invoke-static {v0, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v13

    shr-int/2addr v13, v4

    and-int/2addr v13, v5

    int-to-long v13, v13

    const/4 v15, 0x7

    .line 4
    invoke-static {v0, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v16

    shr-long v16, v16, v15

    and-long v16, v16, v11

    move/from16 p0, v5

    const/16 v5, 0xa

    .line 5
    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v18

    const/16 v20, 0x4

    shr-long v18, v18, v20

    and-long v18, v18, v11

    move-wide/from16 v21, v11

    const/16 v11, 0xd

    .line 6
    invoke-static {v0, v11}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v12

    const/16 v23, 0x1

    shr-int/lit8 v12, v12, 0x1

    and-int v12, v12, p0

    int-to-long v11, v12

    const/16 v5, 0xf

    .line 7
    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v26

    const/16 v28, 0x6

    shr-long v26, v26, v28

    and-long v26, v26, v21

    const/16 v5, 0x12

    .line 8
    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v30

    const/16 v31, 0x3

    shr-int/lit8 v30, v30, 0x3

    and-int v5, v30, p0

    move/from16 v30, v10

    move-wide/from16 v33, v11

    int-to-long v10, v5

    const/16 v5, 0x15

    .line 9
    invoke-static {v0, v5}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v12

    and-int v12, v12, p0

    move-wide/from16 v35, v6

    int-to-long v5, v12

    const/16 v12, 0x17

    .line 10
    invoke-static {v0, v12}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v37

    shr-long v37, v37, v30

    and-long v37, v37, v21

    const/16 v7, 0x1a

    .line 11
    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v40

    shr-int/lit8 v40, v40, 0x2

    and-int v7, v40, p0

    move-wide/from16 v42, v13

    int-to-long v12, v7

    const/16 v7, 0x1c

    .line 12
    invoke-static {v0, v7}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v44

    shr-long v44, v44, v15

    .line 13
    invoke-static {v1, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v0

    and-int v0, v0, p0

    move-wide/from16 v46, v8

    int-to-long v7, v0

    .line 14
    invoke-static {v1, v4}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v48

    shr-long v48, v48, v30

    and-long v48, v48, v21

    move/from16 v0, v30

    .line 15
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v40

    shr-int/lit8 v0, v40, 0x2

    and-int v0, v0, p0

    move-wide/from16 v50, v10

    int-to-long v9, v0

    .line 16
    invoke-static {v1, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v52

    shr-long v52, v52, v15

    and-long v52, v52, v21

    const/16 v0, 0xa

    .line 17
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v54

    shr-long v54, v54, v20

    and-long v54, v54, v21

    const/16 v0, 0xd

    .line 18
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v11

    shr-int/lit8 v0, v11, 0x1

    and-int v0, v0, p0

    move v11, v15

    int-to-long v14, v0

    const/16 v0, 0xf

    .line 19
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v56

    shr-long v56, v56, v28

    and-long v56, v56, v21

    const/16 v0, 0x12

    .line 20
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v58

    shr-int/lit8 v0, v58, 0x3

    and-int v0, v0, p0

    move-wide/from16 v58, v12

    move v13, v11

    int-to-long v11, v0

    const/16 v0, 0x15

    .line 21
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v39

    and-int v0, v39, p0

    move-wide/from16 v61, v14

    move v15, v13

    int-to-long v13, v0

    const/16 v0, 0x17

    .line 22
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v39

    const/16 v30, 0x5

    shr-long v39, v39, v30

    and-long v39, v39, v21

    const/16 v0, 0x1a

    .line 23
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v64

    shr-int/lit8 v0, v64, 0x2

    and-int v0, v0, p0

    move-wide/from16 v65, v5

    int-to-long v4, v0

    const/16 v0, 0x1c

    .line 24
    invoke-static {v1, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v67

    shr-long v67, v67, v15

    .line 25
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v1

    and-int v1, v1, p0

    int-to-long v0, v1

    const/4 v6, 0x2

    .line 26
    invoke-static {v2, v6}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v69

    move/from16 v71, v3

    const/4 v3, 0x5

    shr-long v69, v69, v3

    and-long v69, v69, v21

    .line 27
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v64

    shr-int/lit8 v3, v64, 0x2

    and-int v3, v3, p0

    move-wide/from16 v72, v0

    int-to-long v0, v3

    .line 28
    invoke-static {v2, v15}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v74

    shr-long v74, v74, v15

    and-long v74, v74, v21

    const/16 v3, 0xa

    .line 29
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v76

    shr-long v76, v76, v20

    and-long v76, v76, v21

    const/16 v3, 0xd

    .line 30
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v6

    shr-int/lit8 v3, v6, 0x1

    and-int v3, v3, p0

    move-wide/from16 v78, v0

    int-to-long v0, v3

    const/16 v3, 0xf

    .line 31
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v80

    shr-long v80, v80, v28

    and-long v80, v80, v21

    const/16 v3, 0x12

    .line 32
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v6

    shr-int/lit8 v3, v6, 0x3

    and-int v3, v3, p0

    move-wide/from16 v82, v0

    int-to-long v0, v3

    const/16 v3, 0x15

    .line 33
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v6

    and-int v3, v6, p0

    move-wide/from16 v84, v0

    int-to-long v0, v3

    const/16 v3, 0x17

    .line 34
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v86

    const/16 v30, 0x5

    shr-long v86, v86, v30

    and-long v21, v86, v21

    const/16 v3, 0x1a

    .line 35
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v6

    const/16 v64, 0x2

    shr-int/lit8 v3, v6, 0x2

    and-int v3, v3, p0

    move-wide/from16 v86, v0

    int-to-long v0, v3

    const/16 v3, 0x1c

    .line 36
    invoke-static {v2, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v88

    const/4 v15, 0x7

    shr-long v88, v88, v15

    mul-long v90, v35, v7

    add-long v90, v90, v72

    mul-long v72, v35, v48

    add-long v72, v72, v69

    mul-long v69, v46, v7

    add-long v69, v69, v72

    mul-long v72, v35, v9

    add-long v72, v72, v78

    mul-long v78, v46, v48

    add-long v78, v78, v72

    mul-long v72, v42, v7

    add-long v72, v72, v78

    mul-long v78, v35, v52

    add-long v78, v78, v74

    mul-long v74, v46, v9

    add-long v74, v74, v78

    mul-long v78, v42, v48

    add-long v78, v78, v74

    mul-long v74, v16, v7

    add-long v74, v74, v78

    mul-long v78, v35, v54

    add-long v78, v78, v76

    mul-long v76, v46, v52

    add-long v76, v76, v78

    mul-long v78, v42, v9

    add-long v78, v78, v76

    mul-long v76, v16, v48

    add-long v76, v76, v78

    mul-long v78, v18, v7

    add-long v78, v78, v76

    mul-long v76, v35, v61

    add-long v76, v76, v82

    mul-long v82, v46, v54

    add-long v82, v82, v76

    mul-long v76, v42, v52

    add-long v76, v76, v82

    mul-long v82, v16, v9

    add-long v82, v82, v76

    mul-long v76, v18, v48

    add-long v76, v76, v82

    mul-long v82, v33, v7

    add-long v82, v82, v76

    mul-long v76, v35, v56

    add-long v76, v76, v80

    mul-long v80, v46, v61

    add-long v80, v80, v76

    mul-long v76, v42, v54

    add-long v76, v76, v80

    mul-long v80, v16, v52

    add-long v80, v80, v76

    mul-long v76, v18, v9

    add-long v76, v76, v80

    mul-long v80, v33, v48

    add-long v80, v80, v76

    mul-long v76, v26, v7

    add-long v76, v76, v80

    mul-long v80, v35, v11

    add-long v80, v80, v84

    mul-long v84, v46, v56

    add-long v84, v84, v80

    mul-long v80, v42, v61

    add-long v80, v80, v84

    mul-long v84, v16, v54

    add-long v84, v84, v80

    mul-long v80, v18, v52

    add-long v80, v80, v84

    mul-long v84, v33, v9

    add-long v84, v84, v80

    mul-long v80, v26, v48

    add-long v80, v80, v84

    mul-long v84, v50, v7

    add-long v84, v84, v80

    mul-long v80, v35, v13

    add-long v80, v80, v86

    mul-long v86, v46, v11

    add-long v86, v86, v80

    mul-long v80, v42, v56

    add-long v80, v80, v86

    mul-long v86, v16, v61

    add-long v86, v86, v80

    mul-long v80, v18, v54

    add-long v80, v80, v86

    mul-long v86, v33, v52

    add-long v86, v86, v80

    mul-long v80, v26, v9

    add-long v80, v80, v86

    mul-long v86, v50, v48

    add-long v86, v86, v80

    mul-long v80, v65, v7

    add-long v80, v80, v86

    mul-long v86, v35, v39

    add-long v86, v86, v21

    mul-long v21, v46, v13

    add-long v21, v21, v86

    mul-long v86, v42, v11

    add-long v86, v86, v21

    mul-long v21, v16, v56

    add-long v21, v21, v86

    mul-long v86, v18, v61

    add-long v86, v86, v21

    mul-long v21, v33, v54

    add-long v21, v21, v86

    mul-long v86, v26, v52

    add-long v86, v86, v21

    mul-long v21, v50, v9

    add-long v21, v21, v86

    mul-long v86, v65, v48

    add-long v86, v86, v21

    mul-long v21, v37, v7

    add-long v21, v21, v86

    mul-long v86, v35, v4

    add-long v86, v86, v0

    mul-long v0, v46, v39

    add-long v0, v0, v86

    mul-long v86, v42, v13

    add-long v86, v86, v0

    mul-long v0, v16, v11

    add-long v0, v0, v86

    mul-long v86, v18, v56

    add-long v86, v86, v0

    mul-long v0, v33, v61

    add-long v0, v0, v86

    mul-long v86, v26, v54

    add-long v86, v86, v0

    mul-long v0, v50, v52

    add-long v0, v0, v86

    mul-long v86, v65, v9

    add-long v86, v86, v0

    mul-long v0, v37, v48

    add-long v0, v0, v86

    mul-long v86, v58, v7

    add-long v86, v86, v0

    mul-long v0, v35, v67

    add-long v0, v0, v88

    mul-long v35, v46, v4

    add-long v35, v35, v0

    mul-long v0, v42, v39

    add-long v0, v0, v35

    mul-long v35, v16, v13

    add-long v35, v35, v0

    mul-long v0, v18, v11

    add-long v0, v0, v35

    mul-long v35, v33, v56

    add-long v35, v35, v0

    mul-long v0, v26, v61

    add-long v0, v0, v35

    mul-long v35, v50, v54

    add-long v35, v35, v0

    mul-long v0, v65, v52

    add-long v0, v0, v35

    mul-long v35, v37, v9

    add-long v35, v35, v0

    mul-long v0, v58, v48

    add-long v0, v0, v35

    mul-long v7, v7, v44

    add-long/2addr v7, v0

    mul-long v0, v46, v67

    mul-long v35, v42, v4

    add-long v35, v35, v0

    mul-long v0, v16, v39

    add-long v0, v0, v35

    mul-long v35, v18, v13

    add-long v35, v35, v0

    mul-long v0, v33, v11

    add-long v0, v0, v35

    mul-long v35, v26, v56

    add-long v35, v35, v0

    mul-long v0, v50, v61

    add-long v0, v0, v35

    mul-long v35, v65, v54

    add-long v35, v35, v0

    mul-long v0, v37, v52

    add-long v0, v0, v35

    mul-long v35, v58, v9

    add-long v35, v35, v0

    mul-long v48, v48, v44

    add-long v48, v48, v35

    mul-long v0, v42, v67

    mul-long v35, v16, v4

    add-long v35, v35, v0

    mul-long v0, v18, v39

    add-long v0, v0, v35

    mul-long v35, v33, v13

    add-long v35, v35, v0

    mul-long v0, v26, v11

    add-long v0, v0, v35

    mul-long v35, v50, v56

    add-long v35, v35, v0

    mul-long v0, v65, v61

    add-long v0, v0, v35

    mul-long v35, v37, v54

    add-long v35, v35, v0

    mul-long v0, v58, v52

    add-long v0, v0, v35

    mul-long v9, v9, v44

    add-long/2addr v9, v0

    mul-long v16, v16, v67

    mul-long v0, v18, v4

    add-long v0, v0, v16

    mul-long v16, v33, v39

    add-long v16, v16, v0

    mul-long v0, v26, v13

    add-long v0, v0, v16

    mul-long v16, v50, v11

    add-long v16, v16, v0

    mul-long v0, v65, v56

    add-long v0, v0, v16

    mul-long v16, v37, v61

    add-long v16, v16, v0

    mul-long v0, v58, v54

    add-long v0, v0, v16

    mul-long v52, v52, v44

    add-long v52, v52, v0

    mul-long v18, v18, v67

    mul-long v0, v33, v4

    add-long v0, v0, v18

    mul-long v16, v26, v39

    add-long v16, v16, v0

    mul-long v0, v50, v13

    add-long v0, v0, v16

    mul-long v16, v65, v11

    add-long v16, v16, v0

    mul-long v0, v37, v56

    add-long v0, v0, v16

    mul-long v16, v58, v61

    add-long v16, v16, v0

    mul-long v54, v54, v44

    add-long v54, v54, v16

    mul-long v0, v33, v67

    mul-long v16, v26, v4

    add-long v16, v16, v0

    mul-long v0, v50, v39

    add-long v0, v0, v16

    mul-long v16, v65, v13

    add-long v16, v16, v0

    mul-long v0, v37, v11

    add-long v0, v0, v16

    mul-long v16, v58, v56

    add-long v16, v16, v0

    mul-long v0, v44, v61

    add-long v0, v0, v16

    mul-long v26, v26, v67

    mul-long v16, v50, v4

    add-long v16, v16, v26

    mul-long v18, v65, v39

    add-long v18, v18, v16

    mul-long v16, v37, v13

    add-long v16, v16, v18

    mul-long v18, v58, v11

    add-long v18, v18, v16

    mul-long v56, v56, v44

    add-long v56, v56, v18

    mul-long v16, v50, v67

    mul-long v18, v65, v4

    add-long v18, v18, v16

    mul-long v16, v37, v39

    add-long v16, v16, v18

    mul-long v18, v58, v13

    add-long v18, v18, v16

    mul-long v11, v11, v44

    add-long v11, v11, v18

    mul-long v16, v65, v67

    mul-long v18, v37, v4

    add-long v18, v18, v16

    mul-long v16, v58, v39

    add-long v16, v16, v18

    mul-long v13, v13, v44

    add-long v13, v13, v16

    mul-long v37, v37, v67

    mul-long v16, v58, v4

    add-long v16, v16, v37

    mul-long v39, v39, v44

    add-long v39, v39, v16

    mul-long v16, v58, v67

    mul-long v4, v4, v44

    add-long v4, v4, v16

    mul-long v44, v44, v67

    const-wide/32 v16, 0x100000

    add-long v18, v90, v16

    const/16 v60, 0x15

    shr-long v18, v18, v60

    add-long v69, v69, v18

    shl-long v18, v18, v60

    sub-long v90, v90, v18

    add-long v18, v72, v16

    shr-long v18, v18, v60

    add-long v74, v74, v18

    shl-long v18, v18, v60

    sub-long v72, v72, v18

    add-long v18, v78, v16

    shr-long v18, v18, v60

    add-long v82, v82, v18

    shl-long v18, v18, v60

    sub-long v78, v78, v18

    add-long v18, v76, v16

    shr-long v18, v18, v60

    add-long v84, v84, v18

    shl-long v18, v18, v60

    sub-long v76, v76, v18

    add-long v18, v80, v16

    shr-long v18, v18, v60

    add-long v21, v21, v18

    shl-long v18, v18, v60

    sub-long v80, v80, v18

    add-long v18, v86, v16

    shr-long v18, v18, v60

    add-long v7, v7, v18

    shl-long v18, v18, v60

    sub-long v86, v86, v18

    add-long v18, v48, v16

    shr-long v18, v18, v60

    add-long v9, v9, v18

    shl-long v18, v18, v60

    sub-long v48, v48, v18

    add-long v18, v52, v16

    shr-long v18, v18, v60

    add-long v54, v54, v18

    shl-long v18, v18, v60

    sub-long v52, v52, v18

    add-long v18, v0, v16

    shr-long v18, v18, v60

    add-long v56, v56, v18

    shl-long v18, v18, v60

    sub-long v0, v0, v18

    add-long v18, v11, v16

    shr-long v18, v18, v60

    add-long v13, v13, v18

    shl-long v18, v18, v60

    sub-long v11, v11, v18

    add-long v18, v39, v16

    shr-long v18, v18, v60

    add-long v4, v4, v18

    shl-long v18, v18, v60

    sub-long v39, v39, v18

    add-long v18, v44, v16

    shr-long v18, v18, v60

    shl-long v26, v18, v60

    sub-long v44, v44, v26

    add-long v26, v69, v16

    shr-long v26, v26, v60

    add-long v72, v72, v26

    shl-long v26, v26, v60

    sub-long v69, v69, v26

    add-long v26, v74, v16

    shr-long v26, v26, v60

    add-long v78, v78, v26

    shl-long v26, v26, v60

    sub-long v74, v74, v26

    add-long v26, v82, v16

    shr-long v26, v26, v60

    add-long v76, v76, v26

    shl-long v26, v26, v60

    sub-long v82, v82, v26

    add-long v26, v84, v16

    shr-long v26, v26, v60

    add-long v80, v80, v26

    shl-long v26, v26, v60

    sub-long v84, v84, v26

    add-long v26, v21, v16

    shr-long v26, v26, v60

    add-long v86, v86, v26

    shl-long v26, v26, v60

    sub-long v21, v21, v26

    add-long v26, v7, v16

    shr-long v26, v26, v60

    add-long v48, v48, v26

    shl-long v26, v26, v60

    sub-long v7, v7, v26

    add-long v26, v9, v16

    shr-long v26, v26, v60

    add-long v52, v52, v26

    shl-long v26, v26, v60

    sub-long v9, v9, v26

    add-long v26, v54, v16

    shr-long v26, v26, v60

    add-long v0, v0, v26

    shl-long v26, v26, v60

    sub-long v54, v54, v26

    add-long v26, v56, v16

    shr-long v26, v26, v60

    add-long v11, v11, v26

    shl-long v26, v26, v60

    sub-long v56, v56, v26

    add-long v26, v13, v16

    shr-long v26, v26, v60

    add-long v39, v39, v26

    shl-long v26, v26, v60

    sub-long v13, v13, v26

    add-long v26, v4, v16

    shr-long v26, v26, v60

    add-long v44, v44, v26

    shl-long v26, v26, v60

    sub-long v4, v4, v26

    const-wide/32 v26, 0xa2c13

    mul-long v33, v18, v26

    add-long v33, v33, v7

    const-wide/32 v6, 0x72d18

    mul-long v35, v18, v6

    add-long v35, v35, v48

    const-wide/32 v37, 0x9fb67

    mul-long v42, v18, v37

    add-long v42, v42, v9

    const-wide/32 v8, 0xf39ad

    mul-long v46, v18, v8

    sub-long v52, v52, v46

    const-wide/32 v46, 0x215d1

    mul-long v48, v18, v46

    add-long v48, v48, v54

    const-wide/32 v50, 0xa6f7d

    mul-long v18, v18, v50

    sub-long v0, v0, v18

    mul-long v18, v44, v26

    add-long v18, v18, v86

    mul-long v54, v44, v6

    add-long v54, v54, v33

    mul-long v33, v44, v37

    add-long v33, v33, v35

    mul-long v35, v44, v8

    sub-long v42, v42, v35

    mul-long v35, v44, v46

    add-long v35, v35, v52

    mul-long v44, v44, v50

    sub-long v48, v48, v44

    mul-long v44, v4, v26

    add-long v44, v44, v21

    mul-long v21, v4, v6

    add-long v21, v21, v18

    mul-long v18, v4, v37

    add-long v18, v18, v54

    mul-long v52, v4, v8

    sub-long v33, v33, v52

    mul-long v52, v4, v46

    add-long v52, v52, v42

    mul-long v4, v4, v50

    sub-long v35, v35, v4

    mul-long v4, v39, v26

    add-long v4, v4, v80

    mul-long v42, v39, v6

    add-long v42, v42, v44

    mul-long v44, v39, v37

    add-long v44, v44, v21

    mul-long v21, v39, v8

    sub-long v18, v18, v21

    mul-long v21, v39, v46

    add-long v21, v21, v33

    mul-long v39, v39, v50

    sub-long v52, v52, v39

    mul-long v33, v13, v26

    add-long v33, v33, v84

    mul-long v39, v13, v6

    add-long v39, v39, v4

    mul-long v4, v13, v37

    add-long v4, v4, v42

    mul-long v42, v13, v8

    sub-long v44, v44, v42

    mul-long v42, v13, v46

    add-long v42, v42, v18

    mul-long v13, v13, v50

    sub-long v21, v21, v13

    mul-long v13, v11, v26

    add-long v13, v13, v76

    mul-long v18, v11, v6

    add-long v18, v18, v33

    mul-long v33, v11, v37

    add-long v33, v33, v39

    mul-long v39, v11, v8

    sub-long v4, v4, v39

    mul-long v39, v11, v46

    add-long v39, v39, v44

    mul-long v11, v11, v50

    sub-long v42, v42, v11

    add-long v10, v13, v16

    const/16 v60, 0x15

    shr-long v10, v10, v60

    add-long v18, v18, v10

    shl-long v10, v10, v60

    sub-long/2addr v13, v10

    add-long v10, v33, v16

    shr-long v10, v10, v60

    add-long/2addr v4, v10

    shl-long v10, v10, v60

    sub-long v33, v33, v10

    add-long v10, v39, v16

    shr-long v10, v10, v60

    add-long v42, v42, v10

    shl-long v10, v10, v60

    sub-long v39, v39, v10

    add-long v10, v21, v16

    shr-long v10, v10, v60

    add-long v52, v52, v10

    shl-long v10, v10, v60

    sub-long v21, v21, v10

    add-long v10, v35, v16

    shr-long v10, v10, v60

    add-long v48, v48, v10

    shl-long v10, v10, v60

    sub-long v35, v35, v10

    add-long v10, v0, v16

    shr-long v10, v10, v60

    add-long v56, v56, v10

    shl-long v10, v10, v60

    sub-long/2addr v0, v10

    add-long v10, v18, v16

    shr-long v10, v10, v60

    add-long v33, v33, v10

    shl-long v10, v10, v60

    sub-long v18, v18, v10

    add-long v10, v4, v16

    shr-long v10, v10, v60

    add-long v39, v39, v10

    shl-long v10, v10, v60

    sub-long/2addr v4, v10

    add-long v10, v42, v16

    shr-long v10, v10, v60

    add-long v21, v21, v10

    shl-long v10, v10, v60

    sub-long v42, v42, v10

    add-long v10, v52, v16

    shr-long v10, v10, v60

    add-long v35, v35, v10

    shl-long v10, v10, v60

    sub-long v52, v52, v10

    add-long v10, v48, v16

    shr-long v10, v10, v60

    add-long/2addr v0, v10

    shl-long v10, v10, v60

    sub-long v48, v48, v10

    mul-long v10, v56, v26

    add-long v10, v10, v82

    mul-long v44, v56, v6

    add-long v44, v44, v13

    mul-long v12, v56, v37

    add-long v12, v12, v18

    mul-long v18, v56, v8

    sub-long v33, v33, v18

    mul-long v18, v56, v46

    add-long v18, v18, v4

    mul-long v56, v56, v50

    sub-long v39, v39, v56

    mul-long v4, v0, v26

    add-long v4, v4, v78

    mul-long v54, v0, v6

    add-long v54, v54, v10

    mul-long v10, v0, v37

    add-long v10, v10, v44

    mul-long v44, v0, v8

    sub-long v12, v12, v44

    mul-long v44, v0, v46

    add-long v44, v44, v33

    mul-long v0, v0, v50

    sub-long v18, v18, v0

    mul-long v0, v48, v26

    add-long v0, v0, v74

    mul-long v33, v48, v6

    add-long v33, v33, v4

    mul-long v4, v48, v37

    add-long v4, v4, v54

    mul-long v54, v48, v8

    sub-long v10, v10, v54

    mul-long v54, v48, v46

    add-long v54, v54, v12

    mul-long v48, v48, v50

    sub-long v44, v44, v48

    mul-long v12, v35, v26

    add-long v12, v12, v72

    mul-long v48, v35, v6

    add-long v48, v48, v0

    mul-long v0, v35, v37

    add-long v0, v0, v33

    mul-long v33, v35, v8

    sub-long v4, v4, v33

    mul-long v33, v35, v46

    add-long v33, v33, v10

    mul-long v35, v35, v50

    sub-long v54, v54, v35

    mul-long v10, v52, v26

    add-long v10, v10, v69

    mul-long v35, v52, v6

    add-long v35, v35, v12

    mul-long v12, v52, v37

    add-long v12, v12, v48

    mul-long v48, v52, v8

    sub-long v0, v0, v48

    mul-long v48, v52, v46

    add-long v48, v48, v4

    mul-long v52, v52, v50

    sub-long v33, v33, v52

    mul-long v4, v21, v26

    add-long v4, v4, v90

    mul-long v52, v21, v6

    add-long v52, v52, v10

    mul-long v10, v21, v37

    add-long v10, v10, v35

    mul-long v35, v21, v8

    sub-long v12, v12, v35

    mul-long v35, v21, v46

    add-long v35, v35, v0

    mul-long v21, v21, v50

    sub-long v48, v48, v21

    add-long v0, v4, v16

    const/16 v60, 0x15

    shr-long v0, v0, v60

    add-long v52, v52, v0

    shl-long v0, v0, v60

    sub-long/2addr v4, v0

    add-long v0, v10, v16

    shr-long v0, v0, v60

    add-long/2addr v12, v0

    shl-long v0, v0, v60

    sub-long/2addr v10, v0

    add-long v0, v35, v16

    shr-long v0, v0, v60

    add-long v48, v48, v0

    shl-long v0, v0, v60

    sub-long v35, v35, v0

    add-long v0, v33, v16

    shr-long v0, v0, v60

    add-long v54, v54, v0

    shl-long v0, v0, v60

    sub-long v33, v33, v0

    add-long v0, v44, v16

    shr-long v0, v0, v60

    add-long v18, v18, v0

    shl-long v0, v0, v60

    sub-long v44, v44, v0

    add-long v0, v39, v16

    shr-long v0, v0, v60

    add-long v42, v42, v0

    shl-long v0, v0, v60

    sub-long v39, v39, v0

    add-long v0, v52, v16

    shr-long v0, v0, v60

    add-long/2addr v10, v0

    shl-long v0, v0, v60

    sub-long v52, v52, v0

    add-long v0, v12, v16

    shr-long v0, v0, v60

    add-long v35, v35, v0

    shl-long v0, v0, v60

    sub-long/2addr v12, v0

    add-long v0, v48, v16

    shr-long v0, v0, v60

    add-long v33, v33, v0

    shl-long v0, v0, v60

    sub-long v48, v48, v0

    add-long v0, v54, v16

    shr-long v0, v0, v60

    add-long v44, v44, v0

    shl-long v0, v0, v60

    sub-long v54, v54, v0

    add-long v0, v18, v16

    shr-long v0, v0, v60

    add-long v39, v39, v0

    shl-long v0, v0, v60

    sub-long v18, v18, v0

    add-long v16, v42, v16

    shr-long v0, v16, v60

    shl-long v16, v0, v60

    sub-long v42, v42, v16

    mul-long v16, v0, v26

    add-long v16, v16, v4

    mul-long v4, v0, v6

    add-long v4, v4, v52

    mul-long v21, v0, v37

    add-long v21, v21, v10

    mul-long v10, v0, v8

    sub-long/2addr v12, v10

    mul-long v10, v0, v46

    add-long v10, v10, v35

    mul-long v0, v0, v50

    sub-long v48, v48, v0

    const/16 v60, 0x15

    shr-long v0, v16, v60

    add-long/2addr v4, v0

    shl-long v0, v0, v60

    sub-long v16, v16, v0

    shr-long v0, v4, v60

    add-long v21, v21, v0

    shl-long v0, v0, v60

    sub-long/2addr v4, v0

    shr-long v0, v21, v60

    add-long/2addr v12, v0

    shl-long v0, v0, v60

    sub-long v21, v21, v0

    shr-long v0, v12, v60

    add-long/2addr v10, v0

    shl-long v0, v0, v60

    sub-long/2addr v12, v0

    shr-long v0, v10, v60

    add-long v48, v48, v0

    shl-long v0, v0, v60

    sub-long/2addr v10, v0

    shr-long v0, v48, v60

    add-long v33, v33, v0

    shl-long v0, v0, v60

    sub-long v48, v48, v0

    shr-long v0, v33, v60

    add-long v54, v54, v0

    shl-long v0, v0, v60

    sub-long v33, v33, v0

    shr-long v0, v54, v60

    add-long v44, v44, v0

    shl-long v0, v0, v60

    sub-long v54, v54, v0

    shr-long v0, v44, v60

    add-long v18, v18, v0

    shl-long v0, v0, v60

    sub-long v44, v44, v0

    shr-long v0, v18, v60

    add-long v39, v39, v0

    shl-long v0, v0, v60

    sub-long v18, v18, v0

    shr-long v0, v39, v60

    add-long v42, v42, v0

    shl-long v0, v0, v60

    sub-long v39, v39, v0

    shr-long v0, v42, v60

    shl-long v35, v0, v60

    sub-long v42, v42, v35

    mul-long v26, v26, v0

    add-long v26, v26, v16

    mul-long/2addr v6, v0

    add-long/2addr v6, v4

    mul-long v37, v37, v0

    add-long v37, v37, v21

    mul-long/2addr v8, v0

    sub-long/2addr v12, v8

    mul-long v46, v46, v0

    add-long v46, v46, v10

    mul-long v0, v0, v50

    sub-long v48, v48, v0

    const/16 v60, 0x15

    shr-long v0, v26, v60

    add-long/2addr v6, v0

    shl-long v0, v0, v60

    sub-long v0, v26, v0

    shr-long v4, v6, v60

    add-long v37, v37, v4

    shl-long v4, v4, v60

    sub-long/2addr v6, v4

    shr-long v4, v37, v60

    add-long/2addr v12, v4

    shl-long v4, v4, v60

    sub-long v37, v37, v4

    shr-long v4, v12, v60

    add-long v46, v46, v4

    shl-long v4, v4, v60

    sub-long/2addr v12, v4

    shr-long v4, v46, v60

    add-long v48, v48, v4

    shl-long v4, v4, v60

    sub-long v46, v46, v4

    shr-long v4, v48, v60

    add-long v33, v33, v4

    shl-long v4, v4, v60

    sub-long v48, v48, v4

    shr-long v4, v33, v60

    add-long v54, v54, v4

    shl-long v4, v4, v60

    sub-long v33, v33, v4

    shr-long v4, v54, v60

    add-long v44, v44, v4

    shl-long v4, v4, v60

    sub-long v54, v54, v4

    shr-long v4, v44, v60

    add-long v18, v18, v4

    shl-long v4, v4, v60

    sub-long v4, v44, v4

    shr-long v8, v18, v60

    add-long v39, v39, v8

    shl-long v8, v8, v60

    sub-long v18, v18, v8

    shr-long v8, v39, v60

    add-long v42, v42, v8

    shl-long v8, v8, v60

    sub-long v39, v39, v8

    long-to-int v2, v0

    int-to-byte v2, v2

    const/16 v8, 0x8

    shr-long v9, v0, v8

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x10

    shr-long/2addr v0, v10

    const/16 v30, 0x5

    shl-long v16, v6, v30

    or-long v0, v0, v16

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 p0, v8

    move v1, v9

    shr-long v8, v6, v31

    long-to-int v8, v8

    int-to-byte v8, v8

    move/from16 p1, v10

    const/16 p2, 0xb

    shr-long v9, v6, p2

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x13

    shr-long/2addr v6, v10

    const/16 v64, 0x2

    shl-long v16, v37, v64

    or-long v6, v6, v16

    long-to-int v6, v6

    int-to-byte v6, v6

    move/from16 p3, v10

    shr-long v10, v37, v28

    long-to-int v7, v10

    int-to-byte v7, v7

    const/16 v10, 0xe

    shr-long v16, v37, v10

    const/4 v15, 0x7

    shl-long v21, v12, v15

    or-long v14, v16, v21

    long-to-int v14, v14

    int-to-byte v14, v14

    move v15, v10

    shr-long v10, v12, v23

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v17, 0x9

    move-wide/from16 v26, v4

    shr-long v3, v12, v17

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x11

    shr-long v11, v12, v4

    shl-long v35, v46, v20

    or-long v11, v11, v35

    long-to-int v5, v11

    int-to-byte v5, v5

    shr-long v11, v46, v20

    long-to-int v11, v11

    int-to-byte v12, v11

    const/16 v11, 0xc

    move v13, v4

    move/from16 v22, v5

    shr-long v4, v46, v11

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x14

    shr-long v35, v46, v5

    shl-long v37, v48, v23

    move/from16 v44, v13

    move v5, v14

    or-long v13, v35, v37

    long-to-int v11, v13

    int-to-byte v13, v11

    move v14, v12

    const/16 v16, 0x7

    shr-long v11, v48, v16

    long-to-int v11, v11

    int-to-byte v12, v11

    const/16 v29, 0xf

    shr-long v35, v48, v29

    shl-long v37, v33, v28

    move/from16 v45, v0

    move/from16 v46, v1

    or-long v0, v35, v37

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v35, v0

    const/16 v64, 0x2

    shr-long v0, v33, v64

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v36, v0

    const/16 v25, 0xa

    shr-long v0, v33, v25

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v32, 0x12

    shr-long v33, v33, v32

    shl-long v37, v54, v31

    move/from16 v47, v0

    or-long v0, v33, v37

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v33, v0

    const/16 v30, 0x5

    shr-long v0, v54, v30

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v34, v0

    const/16 v24, 0xd

    shr-long v0, v54, v24

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v37, v0

    move-wide/from16 v0, v26

    long-to-int v11, v0

    int-to-byte v11, v11

    shr-long v0, v26, p0

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v26, v26, p1

    const/16 v30, 0x5

    shl-long v48, v18, v30

    move/from16 v38, v0

    or-long v0, v26, v48

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v26, v0

    shr-long v0, v18, v31

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v27, v0

    shr-long v0, v18, p2

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v18, v18, p3

    const/16 v64, 0x2

    shl-long v48, v39, v64

    move/from16 v50, v0

    or-long v0, v18, v48

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v18, v0

    shr-long v0, v39, v28

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v39, v39, v15

    const/16 v16, 0x7

    shl-long v48, v42, v16

    move v1, v11

    move/from16 v16, v12

    or-long v11, v39, v48

    long-to-int v11, v11

    int-to-byte v11, v11

    move v12, v0

    move/from16 v39, v1

    shr-long v0, v42, v23

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v40, v0

    shr-long v0, v42, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v48, v0

    shr-long v0, v42, v44

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x20

    .line 37
    new-array v1, v1, [B

    aput-byte v2, v1, v71

    aput-byte v46, v1, v23

    const/16 v64, 0x2

    aput-byte v45, v1, v64

    aput-byte v8, v1, v31

    aput-byte v9, v1, v20

    const/16 v30, 0x5

    aput-byte v6, v1, v30

    aput-byte v7, v1, v28

    const/16 v19, 0x7

    aput-byte v5, v1, v19

    aput-byte v10, v1, p0

    aput-byte v3, v1, v17

    const/16 v25, 0xa

    aput-byte v22, v1, v25

    aput-byte v14, v1, p2

    const/16 v2, 0xc

    aput-byte v4, v1, v2

    const/16 v24, 0xd

    aput-byte v13, v1, v24

    aput-byte v16, v1, v15

    const/16 v29, 0xf

    aput-byte v35, v1, v29

    aput-byte v36, v1, p1

    aput-byte v47, v1, v44

    const/16 v32, 0x12

    aput-byte v33, v1, v32

    aput-byte v34, v1, p3

    const/16 v2, 0x14

    aput-byte v37, v1, v2

    const/16 v2, 0x15

    aput-byte v39, v1, v2

    const/16 v2, 0x16

    aput-byte v38, v1, v2

    const/16 v63, 0x17

    aput-byte v26, v1, v63

    const/16 v2, 0x18

    aput-byte v27, v1, v2

    const/16 v2, 0x19

    aput-byte v50, v1, v2

    const/16 v41, 0x1a

    aput-byte v18, v1, v41

    const/16 v2, 0x1b

    aput-byte v12, v1, v2

    const/16 v3, 0x1c

    aput-byte v11, v1, v3

    const/16 v2, 0x1d

    aput-byte v40, v1, v2

    const/16 v2, 0x1e

    aput-byte v48, v1, v2

    const/16 v2, 0x1f

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public reduce([B)[B
    .registers 80

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v2

    const v3, 0x1fffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v2}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    shr-long/2addr v6, v8

    const-wide/32 v9, 0x1fffff

    and-long/2addr v6, v9

    .line 3
    invoke-static {v0, v8}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v11

    shr-int/2addr v11, v2

    and-int/2addr v11, v3

    int-to-long v11, v11

    const/4 v13, 0x7

    .line 4
    invoke-static {v0, v13}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v14

    shr-long/2addr v14, v13

    and-long/2addr v14, v9

    move/from16 p0, v1

    const/16 v1, 0xa

    .line 5
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v16

    const/16 v18, 0x4

    shr-long v16, v16, v18

    and-long v16, v16, v9

    move/from16 v19, v1

    const/16 v1, 0xd

    .line 6
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v20

    const/16 v21, 0x1

    shr-int/lit8 v20, v20, 0x1

    move/from16 v22, v1

    and-int v1, v20, v3

    move/from16 v23, v2

    move/from16 v20, v3

    int-to-long v2, v1

    const/16 v1, 0xf

    .line 7
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v24

    const/16 v26, 0x6

    shr-long v24, v24, v26

    and-long v24, v24, v9

    move/from16 v27, v1

    const/16 v1, 0x12

    .line 8
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v28

    const/16 v29, 0x3

    shr-int/lit8 v28, v28, 0x3

    move/from16 v30, v1

    and-int v1, v28, v20

    move/from16 v28, v8

    move-wide/from16 v31, v9

    int-to-long v8, v1

    const/16 v1, 0x15

    .line 9
    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v10

    and-int v10, v10, v20

    move-wide/from16 v33, v2

    move v3, v1

    int-to-long v1, v10

    const/16 v10, 0x17

    .line 10
    invoke-static {v0, v10}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v35

    shr-long v35, v35, v28

    and-long v35, v35, v31

    move/from16 v37, v3

    const/16 v3, 0x1a

    .line 11
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v38

    shr-int/lit8 v38, v38, 0x2

    move/from16 v39, v3

    and-int v3, v38, v20

    move-wide/from16 v40, v11

    move v12, v10

    int-to-long v10, v3

    const/16 v3, 0x1c

    .line 12
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v42

    shr-long v42, v42, v13

    and-long v42, v42, v31

    move/from16 v38, v3

    const/16 v3, 0x1f

    .line 13
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v44

    shr-long v44, v44, v18

    and-long v44, v44, v31

    const/16 v3, 0x22

    .line 14
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    and-int v3, v3, v20

    move/from16 v47, v12

    move/from16 v46, v13

    int-to-long v12, v3

    const/16 v3, 0x24

    .line 15
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v48

    shr-long v48, v48, v26

    and-long v48, v48, v31

    const/16 v3, 0x27

    .line 16
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v3

    shr-int/lit8 v3, v3, 0x3

    and-int v3, v3, v20

    move-wide/from16 v50, v1

    int-to-long v1, v3

    const/16 v3, 0x2a

    .line 17
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v3

    and-int v3, v3, v20

    move-wide/from16 v52, v1

    int-to-long v1, v3

    const/16 v3, 0x2c

    .line 18
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v54

    shr-long v54, v54, v28

    and-long v54, v54, v31

    const/16 v3, 0x2f

    .line 19
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v3

    shr-int/lit8 v3, v3, 0x2

    and-int v3, v3, v20

    move-wide/from16 v56, v1

    int-to-long v1, v3

    const/16 v3, 0x31

    .line 20
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v58

    shr-long v58, v58, v46

    and-long v58, v58, v31

    const/16 v3, 0x34

    .line 21
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v60

    shr-long v60, v60, v18

    and-long v60, v60, v31

    const/16 v3, 0x37

    .line 22
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_3([BI)I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    and-int v3, v3, v20

    move-wide/from16 v62, v1

    int-to-long v1, v3

    const/16 v3, 0x39

    .line 23
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v64

    shr-long v64, v64, v26

    and-long v31, v64, v31

    const/16 v3, 0x3c

    .line 24
    invoke-static {v0, v3}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519LittleEndianEncoding;->load_4([BI)J

    move-result-wide v64

    shr-long v64, v64, v29

    const-wide/32 v66, 0xa2c13

    mul-long v68, v64, v66

    add-long v68, v68, v42

    const-wide/32 v42, 0x72d18

    mul-long v70, v64, v42

    add-long v70, v70, v44

    const-wide/32 v44, 0x9fb67

    mul-long v72, v64, v44

    add-long v72, v72, v12

    const-wide/32 v12, 0xf39ad

    mul-long v74, v64, v12

    sub-long v48, v48, v74

    const-wide/32 v74, 0x215d1

    mul-long v76, v64, v74

    add-long v76, v76, v52

    const-wide/32 v52, 0xa6f7d

    mul-long v64, v64, v52

    sub-long v56, v56, v64

    mul-long v64, v31, v66

    add-long v64, v64, v10

    mul-long v10, v31, v42

    add-long v10, v10, v68

    mul-long v68, v31, v44

    add-long v68, v68, v70

    mul-long v70, v31, v12

    sub-long v72, v72, v70

    mul-long v70, v31, v74

    add-long v70, v70, v48

    mul-long v31, v31, v52

    sub-long v76, v76, v31

    mul-long v31, v1, v66

    add-long v31, v31, v35

    mul-long v35, v1, v42

    add-long v35, v35, v64

    mul-long v48, v1, v44

    add-long v48, v48, v10

    mul-long v10, v1, v12

    sub-long v68, v68, v10

    mul-long v10, v1, v74

    add-long v10, v10, v72

    mul-long v1, v1, v52

    sub-long v70, v70, v1

    mul-long v0, v60, v66

    add-long v0, v0, v50

    mul-long v2, v60, v42

    add-long v2, v2, v31

    mul-long v31, v60, v44

    add-long v31, v31, v35

    mul-long v35, v60, v12

    sub-long v48, v48, v35

    mul-long v35, v60, v74

    add-long v35, v35, v68

    mul-long v60, v60, v52

    sub-long v10, v10, v60

    mul-long v50, v58, v66

    add-long v50, v50, v8

    mul-long v8, v58, v42

    add-long/2addr v8, v0

    mul-long v0, v58, v44

    add-long/2addr v0, v2

    mul-long v2, v58, v12

    sub-long v31, v31, v2

    mul-long v2, v58, v74

    add-long v2, v2, v48

    mul-long v58, v58, v52

    sub-long v35, v35, v58

    mul-long v48, v62, v66

    add-long v48, v48, v24

    mul-long v24, v62, v42

    add-long v24, v24, v50

    mul-long v50, v62, v44

    add-long v50, v50, v8

    mul-long v8, v62, v12

    sub-long/2addr v0, v8

    mul-long v8, v62, v74

    add-long v8, v8, v31

    mul-long v31, v62, v52

    sub-long v2, v2, v31

    const-wide/32 v31, 0x100000

    add-long v58, v48, v31

    shr-long v58, v58, v37

    add-long v24, v24, v58

    shl-long v58, v58, v37

    sub-long v48, v48, v58

    add-long v58, v50, v31

    shr-long v58, v58, v37

    add-long v0, v0, v58

    shl-long v58, v58, v37

    sub-long v50, v50, v58

    add-long v58, v8, v31

    shr-long v58, v58, v37

    add-long v2, v2, v58

    shl-long v58, v58, v37

    sub-long v8, v8, v58

    add-long v58, v35, v31

    shr-long v58, v58, v37

    add-long v10, v10, v58

    shl-long v58, v58, v37

    sub-long v35, v35, v58

    add-long v58, v70, v31

    shr-long v58, v58, v37

    add-long v76, v76, v58

    shl-long v58, v58, v37

    sub-long v70, v70, v58

    add-long v58, v56, v31

    shr-long v58, v58, v37

    add-long v54, v54, v58

    shl-long v58, v58, v37

    sub-long v56, v56, v58

    add-long v58, v24, v31

    shr-long v58, v58, v37

    add-long v50, v50, v58

    shl-long v58, v58, v37

    sub-long v24, v24, v58

    add-long v58, v0, v31

    shr-long v58, v58, v37

    add-long v8, v8, v58

    shl-long v58, v58, v37

    sub-long v0, v0, v58

    add-long v58, v2, v31

    shr-long v58, v58, v37

    add-long v35, v35, v58

    shl-long v58, v58, v37

    sub-long v2, v2, v58

    add-long v58, v10, v31

    shr-long v58, v58, v37

    add-long v70, v70, v58

    shl-long v58, v58, v37

    sub-long v10, v10, v58

    add-long v58, v76, v31

    shr-long v58, v58, v37

    add-long v56, v56, v58

    shl-long v58, v58, v37

    sub-long v76, v76, v58

    mul-long v58, v54, v66

    add-long v58, v58, v33

    mul-long v33, v54, v42

    add-long v33, v33, v48

    mul-long v48, v54, v44

    add-long v48, v48, v24

    mul-long v24, v54, v12

    sub-long v50, v50, v24

    mul-long v24, v54, v74

    add-long v24, v24, v0

    mul-long v54, v54, v52

    sub-long v8, v8, v54

    mul-long v0, v56, v66

    add-long v0, v0, v16

    mul-long v16, v56, v42

    add-long v16, v16, v58

    mul-long v54, v56, v44

    add-long v54, v54, v33

    mul-long v33, v56, v12

    sub-long v48, v48, v33

    mul-long v33, v56, v74

    add-long v33, v33, v50

    mul-long v56, v56, v52

    sub-long v24, v24, v56

    mul-long v50, v76, v66

    add-long v50, v50, v14

    mul-long v14, v76, v42

    add-long/2addr v14, v0

    mul-long v0, v76, v44

    add-long v0, v0, v16

    mul-long v16, v76, v12

    sub-long v54, v54, v16

    mul-long v16, v76, v74

    add-long v16, v16, v48

    mul-long v76, v76, v52

    sub-long v33, v33, v76

    mul-long v48, v70, v66

    add-long v48, v48, v40

    mul-long v40, v70, v42

    add-long v40, v40, v50

    mul-long v50, v70, v44

    add-long v50, v50, v14

    mul-long v14, v70, v12

    sub-long/2addr v0, v14

    mul-long v14, v70, v74

    add-long v14, v14, v54

    mul-long v70, v70, v52

    sub-long v16, v16, v70

    mul-long v54, v10, v66

    add-long v54, v54, v6

    mul-long v6, v10, v42

    add-long v6, v6, v48

    mul-long v48, v10, v44

    add-long v48, v48, v40

    mul-long v40, v10, v12

    sub-long v50, v50, v40

    mul-long v40, v10, v74

    add-long v40, v40, v0

    mul-long v10, v10, v52

    sub-long/2addr v14, v10

    mul-long v0, v35, v66

    add-long/2addr v0, v4

    mul-long v4, v35, v42

    add-long v4, v4, v54

    mul-long v10, v35, v44

    add-long/2addr v10, v6

    mul-long v6, v35, v12

    sub-long v48, v48, v6

    mul-long v6, v35, v74

    add-long v6, v6, v50

    mul-long v35, v35, v52

    sub-long v40, v40, v35

    add-long v35, v0, v31

    shr-long v35, v35, v37

    add-long v4, v4, v35

    shl-long v35, v35, v37

    sub-long v0, v0, v35

    add-long v35, v10, v31

    shr-long v35, v35, v37

    add-long v48, v48, v35

    shl-long v35, v35, v37

    sub-long v10, v10, v35

    add-long v35, v6, v31

    shr-long v35, v35, v37

    add-long v40, v40, v35

    shl-long v35, v35, v37

    sub-long v6, v6, v35

    add-long v35, v14, v31

    shr-long v35, v35, v37

    add-long v16, v16, v35

    shl-long v35, v35, v37

    sub-long v14, v14, v35

    add-long v35, v33, v31

    shr-long v35, v35, v37

    add-long v24, v24, v35

    shl-long v35, v35, v37

    sub-long v33, v33, v35

    add-long v35, v8, v31

    shr-long v35, v35, v37

    add-long v2, v2, v35

    shl-long v35, v35, v37

    sub-long v8, v8, v35

    add-long v35, v4, v31

    shr-long v35, v35, v37

    add-long v10, v10, v35

    shl-long v35, v35, v37

    sub-long v4, v4, v35

    add-long v35, v48, v31

    shr-long v35, v35, v37

    add-long v6, v6, v35

    shl-long v35, v35, v37

    sub-long v48, v48, v35

    add-long v35, v40, v31

    shr-long v35, v35, v37

    add-long v14, v14, v35

    shl-long v35, v35, v37

    sub-long v40, v40, v35

    add-long v35, v16, v31

    shr-long v35, v35, v37

    add-long v33, v33, v35

    shl-long v35, v35, v37

    sub-long v16, v16, v35

    add-long v35, v24, v31

    shr-long v35, v35, v37

    add-long v8, v8, v35

    shl-long v35, v35, v37

    sub-long v24, v24, v35

    add-long v31, v2, v31

    shr-long v31, v31, v37

    shl-long v35, v31, v37

    sub-long v2, v2, v35

    mul-long v35, v31, v66

    add-long v35, v35, v0

    mul-long v0, v31, v42

    add-long/2addr v0, v4

    mul-long v4, v31, v44

    add-long/2addr v4, v10

    mul-long v10, v31, v12

    sub-long v48, v48, v10

    mul-long v10, v31, v74

    add-long/2addr v10, v6

    mul-long v31, v31, v52

    sub-long v40, v40, v31

    shr-long v6, v35, v37

    add-long/2addr v0, v6

    shl-long v6, v6, v37

    sub-long v35, v35, v6

    shr-long v6, v0, v37

    add-long/2addr v4, v6

    shl-long v6, v6, v37

    sub-long/2addr v0, v6

    shr-long v6, v4, v37

    add-long v48, v48, v6

    shl-long v6, v6, v37

    sub-long/2addr v4, v6

    shr-long v6, v48, v37

    add-long/2addr v10, v6

    shl-long v6, v6, v37

    sub-long v48, v48, v6

    shr-long v6, v10, v37

    add-long v40, v40, v6

    shl-long v6, v6, v37

    sub-long/2addr v10, v6

    shr-long v6, v40, v37

    add-long/2addr v14, v6

    shl-long v6, v6, v37

    sub-long v40, v40, v6

    shr-long v6, v14, v37

    add-long v16, v16, v6

    shl-long v6, v6, v37

    sub-long/2addr v14, v6

    shr-long v6, v16, v37

    add-long v33, v33, v6

    shl-long v6, v6, v37

    sub-long v16, v16, v6

    shr-long v6, v33, v37

    add-long v24, v24, v6

    shl-long v6, v6, v37

    sub-long v33, v33, v6

    shr-long v6, v24, v37

    add-long/2addr v8, v6

    shl-long v6, v6, v37

    sub-long v24, v24, v6

    shr-long v6, v8, v37

    add-long/2addr v2, v6

    shl-long v6, v6, v37

    sub-long/2addr v8, v6

    shr-long v6, v2, v37

    shl-long v31, v6, v37

    sub-long v2, v2, v31

    mul-long v66, v66, v6

    add-long v66, v66, v35

    mul-long v42, v42, v6

    add-long v42, v42, v0

    mul-long v44, v44, v6

    add-long v44, v44, v4

    mul-long/2addr v12, v6

    sub-long v48, v48, v12

    mul-long v74, v74, v6

    add-long v74, v74, v10

    mul-long v6, v6, v52

    sub-long v40, v40, v6

    shr-long v0, v66, v37

    add-long v42, v42, v0

    shl-long v0, v0, v37

    sub-long v0, v66, v0

    shr-long v4, v42, v37

    add-long v44, v44, v4

    shl-long v4, v4, v37

    sub-long v42, v42, v4

    shr-long v4, v44, v37

    add-long v48, v48, v4

    shl-long v4, v4, v37

    sub-long v44, v44, v4

    shr-long v4, v48, v37

    add-long v74, v74, v4

    shl-long v4, v4, v37

    sub-long v48, v48, v4

    shr-long v4, v74, v37

    add-long v40, v40, v4

    shl-long v4, v4, v37

    sub-long v74, v74, v4

    shr-long v4, v40, v37

    add-long/2addr v14, v4

    shl-long v4, v4, v37

    sub-long v40, v40, v4

    shr-long v4, v14, v37

    add-long v16, v16, v4

    shl-long v4, v4, v37

    sub-long/2addr v14, v4

    shr-long v4, v16, v37

    add-long v33, v33, v4

    shl-long v4, v4, v37

    sub-long v16, v16, v4

    shr-long v4, v33, v37

    add-long v24, v24, v4

    shl-long v4, v4, v37

    sub-long v4, v33, v4

    shr-long v6, v24, v37

    add-long/2addr v8, v6

    shl-long v6, v6, v37

    sub-long v24, v24, v6

    shr-long v6, v8, v37

    add-long/2addr v2, v6

    shl-long v6, v6, v37

    sub-long/2addr v8, v6

    long-to-int v6, v0

    int-to-byte v6, v6

    const/16 v7, 0x8

    shr-long v10, v0, v7

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x10

    shr-long/2addr v0, v11

    shl-long v12, v42, v28

    or-long/2addr v0, v12

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v12, v42, v29

    long-to-int v1, v12

    int-to-byte v1, v1

    const/16 v12, 0xb

    move/from16 p1, v7

    move-wide/from16 v31, v8

    shr-long v7, v42, v12

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x13

    shr-long v33, v42, v8

    shl-long v35, v44, v23

    move v13, v8

    or-long v8, v33, v35

    long-to-int v8, v8

    int-to-byte v8, v8

    move v9, v11

    move/from16 v20, v12

    shr-long v11, v44, v26

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xe

    shr-long v33, v44, v12

    shl-long v35, v48, v46

    move/from16 v43, v9

    move/from16 v42, v10

    or-long v9, v33, v35

    long-to-int v9, v9

    int-to-byte v9, v9

    move/from16 v33, v12

    move v10, v13

    shr-long v12, v48, v21

    long-to-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x9

    move/from16 v35, v10

    move/from16 v34, v11

    shr-long v10, v48, v13

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x11

    shr-long v44, v48, v11

    shl-long v48, v74, v18

    move/from16 v50, v11

    move/from16 v36, v12

    or-long v11, v44, v48

    long-to-int v11, v11

    int-to-byte v11, v11

    move v12, v13

    move-wide/from16 v44, v14

    shr-long v13, v74, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0xc

    shr-long v14, v74, v14

    long-to-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x14

    shr-long v48, v74, v15

    shl-long v51, v40, v21

    move v15, v12

    move/from16 v53, v13

    or-long v12, v48, v51

    long-to-int v12, v12

    int-to-byte v12, v12

    move v13, v0

    move/from16 v48, v1

    shr-long v0, v40, v46

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v40, v40, v27

    shl-long v51, v44, v26

    move/from16 v49, v0

    or-long v0, v40, v51

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v40, v0

    shr-long v0, v44, v23

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v41, v0

    shr-long v0, v44, v19

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v44, v44, v30

    shl-long v51, v16, v29

    move/from16 v54, v0

    or-long v0, v44, v51

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v44, v0

    shr-long v0, v16, v28

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v45, v0

    shr-long v0, v16, v22

    long-to-int v0, v0

    int-to-byte v0, v0

    long-to-int v1, v4

    int-to-byte v1, v1

    move/from16 v16, v0

    move/from16 v17, v1

    shr-long v0, v4, p1

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v4, v4, v43

    shl-long v51, v24, v28

    or-long v4, v4, v51

    long-to-int v1, v4

    int-to-byte v1, v1

    shr-long v4, v24, v29

    long-to-int v4, v4

    int-to-byte v4, v4

    move v5, v0

    move/from16 v51, v1

    shr-long v0, v24, v20

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v24, v24, v35

    shl-long v55, v31, v23

    move/from16 v52, v0

    or-long v0, v24, v55

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v24, v0

    shr-long v0, v31, v26

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v31, v31, v33

    shl-long v55, v2, v46

    move/from16 v25, v0

    or-long v0, v31, v55

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v31, v0

    shr-long v0, v2, v21

    long-to-int v0, v0

    int-to-byte v0, v0

    move/from16 v32, v0

    shr-long v0, v2, v15

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v1, v2, v50

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x20

    .line 25
    new-array v2, v2, [B

    aput-byte v6, v2, p0

    aput-byte v42, v2, v21

    aput-byte v13, v2, v23

    aput-byte v48, v2, v29

    aput-byte v7, v2, v18

    aput-byte v8, v2, v28

    aput-byte v34, v2, v26

    aput-byte v9, v2, v46

    const/16 v3, 0x8

    aput-byte v36, v2, v3

    aput-byte v10, v2, v15

    aput-byte v11, v2, v19

    aput-byte v53, v2, v20

    const/16 v3, 0xc

    aput-byte v14, v2, v3

    aput-byte v12, v2, v22

    aput-byte v49, v2, v33

    aput-byte v40, v2, v27

    aput-byte v41, v2, v43

    aput-byte v54, v2, v50

    aput-byte v44, v2, v30

    aput-byte v45, v2, v35

    const/16 v3, 0x14

    aput-byte v16, v2, v3

    aput-byte v17, v2, v37

    const/16 v3, 0x16

    aput-byte v5, v2, v3

    aput-byte v51, v2, v47

    const/16 v3, 0x18

    aput-byte v4, v2, v3

    const/16 v3, 0x19

    aput-byte v52, v2, v3

    aput-byte v24, v2, v39

    const/16 v3, 0x1b

    aput-byte v25, v2, v3

    aput-byte v31, v2, v38

    const/16 v3, 0x1d

    aput-byte v32, v2, v3

    const/16 v3, 0x1e

    aput-byte v0, v2, v3

    const/16 v0, 0x1f

    aput-byte v1, v2, v0

    return-object v2
.end method
