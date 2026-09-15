.class public final Lrikka/shizuku/s9;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrikka/shizuku/s9;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lrikka/shizuku/s9;->b:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lrikka/shizuku/s9;->c:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lrikka/shizuku/Ej;->a:Lrikka/shizuku/q;

    sget-object v5, Lrikka/shizuku/ou;->f:Lrikka/shizuku/q;

    sget-object v6, Lrikka/shizuku/ou;->a:Lrikka/shizuku/q;

    sget-object v7, Lrikka/shizuku/Ej;->g:Lrikka/shizuku/q;

    sget-object v8, Lrikka/shizuku/i8;->a:Lrikka/shizuku/q;

    sget-object v8, Lrikka/shizuku/em;->a:Lrikka/shizuku/q;

    sget-object v8, Lrikka/shizuku/Ej;->b:Lrikka/shizuku/q;

    const-string v9, "MD2WITHRSAENCRYPTION"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "MD2WITHRSA"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lrikka/shizuku/Ej;->d:Lrikka/shizuku/q;

    const-string v10, "MD5WITHRSAENCRYPTION"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "MD5WITHRSA"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lrikka/shizuku/Ej;->e:Lrikka/shizuku/q;

    const-string v11, "SHA1WITHRSAENCRYPTION"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "SHA1WITHRSA"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lrikka/shizuku/Ej;->k:Lrikka/shizuku/q;

    const-string v12, "SHA224WITHRSAENCRYPTION"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "SHA224WITHRSA"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lrikka/shizuku/Ej;->h:Lrikka/shizuku/q;

    const-string v13, "SHA256WITHRSAENCRYPTION"

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SHA256WITHRSA"

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lrikka/shizuku/Ej;->i:Lrikka/shizuku/q;

    const-string v14, "SHA384WITHRSAENCRYPTION"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "SHA384WITHRSA"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lrikka/shizuku/Ej;->j:Lrikka/shizuku/q;

    const-string v15, "SHA512WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "SHA512WITHRSA"

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lrikka/shizuku/Ej;->l:Lrikka/shizuku/q;

    move-object/from16 v16, v9

    const-string v9, "SHA512(224)WITHRSAENCRYPTION"

    invoke-virtual {v0, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "SHA512(224)WITHRSA"

    invoke-virtual {v0, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lrikka/shizuku/Ej;->m:Lrikka/shizuku/q;

    const-string v15, "SHA512(256)WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "SHA512(256)WITHRSA"

    invoke-virtual {v0, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "SHA1WITHRSAANDMGF1"

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "SHA224WITHRSAANDMGF1"

    invoke-virtual {v0, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v8

    const-string v8, "SHA256WITHRSAANDMGF1"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v4

    const-string v4, "SHA384WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v4

    const-string v4, "SHA512WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v4

    const-string v4, "SHA3-224WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v4

    const-string v4, "SHA3-256WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v4

    const-string v4, "SHA3-384WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v4

    const-string v4, "SHA3-512WITHRSAANDMGF1"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lrikka/shizuku/zp;->d:Lrikka/shizuku/q;

    move-object/from16 v24, v4

    const-string v4, "RIPEMD160WITHRSAENCRYPTION"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "RIPEMD160WITHRSA"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lrikka/shizuku/zp;->e:Lrikka/shizuku/q;

    move-object/from16 v25, v8

    const-string v8, "RIPEMD128WITHRSAENCRYPTION"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "RIPEMD128WITHRSA"

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lrikka/shizuku/zp;->f:Lrikka/shizuku/q;

    move-object/from16 v26, v15

    const-string v15, "RIPEMD256WITHRSAENCRYPTION"

    invoke-virtual {v0, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "RIPEMD256WITHRSA"

    invoke-virtual {v0, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "SHA1WITHDSA"

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "DSAWITHSHA1"

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lrikka/shizuku/Qi;->v:Lrikka/shizuku/q;

    move-object/from16 v27, v2

    const-string v2, "SHA224WITHDSA"

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lrikka/shizuku/Qi;->w:Lrikka/shizuku/q;

    move-object/from16 v28, v9

    const-string v9, "SHA256WITHDSA"

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lrikka/shizuku/Qi;->x:Lrikka/shizuku/q;

    move-object/from16 v29, v8

    const-string v8, "SHA384WITHDSA"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lrikka/shizuku/Qi;->y:Lrikka/shizuku/q;

    move-object/from16 v30, v7

    const-string v7, "SHA512WITHDSA"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lrikka/shizuku/Qi;->z:Lrikka/shizuku/q;

    move-object/from16 v31, v4

    const-string v4, "SHA3-224WITHDSA"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lrikka/shizuku/Qi;->A:Lrikka/shizuku/q;

    move-object/from16 v32, v14

    const-string v14, "SHA3-256WITHDSA"

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lrikka/shizuku/Qi;->B:Lrikka/shizuku/q;

    move-object/from16 v33, v13

    const-string v13, "SHA3-384WITHDSA"

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lrikka/shizuku/Qi;->C:Lrikka/shizuku/q;

    move-object/from16 v34, v12

    const-string v12, "SHA3-512WITHDSA"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lrikka/shizuku/Qi;->D:Lrikka/shizuku/q;

    move-object/from16 v35, v11

    const-string v11, "SHA3-224WITHECDSA"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lrikka/shizuku/Qi;->E:Lrikka/shizuku/q;

    move-object/from16 v36, v3

    const-string v3, "SHA3-256WITHECDSA"

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lrikka/shizuku/Qi;->F:Lrikka/shizuku/q;

    move-object/from16 v37, v10

    const-string v10, "SHA3-384WITHECDSA"

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lrikka/shizuku/Qi;->G:Lrikka/shizuku/q;

    move-object/from16 v38, v3

    const-string v3, "SHA3-512WITHECDSA"

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lrikka/shizuku/Qi;->H:Lrikka/shizuku/q;

    move-object/from16 v39, v10

    const-string v10, "SHA3-224WITHRSA"

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lrikka/shizuku/Qi;->I:Lrikka/shizuku/q;

    move-object/from16 v40, v11

    const-string v11, "SHA3-256WITHRSA"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lrikka/shizuku/Qi;->J:Lrikka/shizuku/q;

    move-object/from16 v41, v12

    const-string v12, "SHA3-384WITHRSA"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lrikka/shizuku/Qi;->K:Lrikka/shizuku/q;

    move-object/from16 v42, v13

    const-string v13, "SHA3-512WITHRSA"

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SHA3-224WITHRSAENCRYPTION"

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SHA3-256WITHRSAENCRYPTION"

    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SHA3-384WITHRSAENCRYPTION"

    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SHA3-512WITHRSAENCRYPTION"

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "SHA1WITHECDSA"

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ECDSAWITHSHA1"

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lrikka/shizuku/ou;->b:Lrikka/shizuku/q;

    move-object/from16 v43, v12

    const-string v12, "SHA224WITHECDSA"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lrikka/shizuku/ou;->c:Lrikka/shizuku/q;

    move-object/from16 v44, v11

    const-string v11, "SHA256WITHECDSA"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lrikka/shizuku/ou;->d:Lrikka/shizuku/q;

    move-object/from16 v45, v10

    const-string v10, "SHA384WITHECDSA"

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lrikka/shizuku/ou;->e:Lrikka/shizuku/q;

    move-object/from16 v46, v3

    const-string v3, "SHA512WITHECDSA"

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lrikka/shizuku/i8;->c:Lrikka/shizuku/q;

    move-object/from16 v47, v14

    const-string v14, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "GOST3411WITHGOST3410-94"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lrikka/shizuku/i8;->d:Lrikka/shizuku/q;

    move-object/from16 v48, v3

    const-string v3, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "GOST3411WITHECGOST3410-2001"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "GOST3411WITHGOST3410-2001"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lrikka/shizuku/em;->c:Lrikka/shizuku/q;

    move-object/from16 v49, v14

    const-string v14, "GOST3411WITHECGOST3410-2012-256"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lrikka/shizuku/em;->d:Lrikka/shizuku/q;

    move-object/from16 v50, v4

    const-string v4, "GOST3411WITHECGOST3410-2012-512"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GOST3411WITHGOST3410-2012-256"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GOST3411WITHGOST3410-2012-512"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GOST3411-2012-256WITHGOST3410-2012-256"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GOST3411-2012-512WITHGOST3410-2012-512"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SHA1WITHCVC-ECDSA"

    move-object/from16 v51, v14

    sget-object v14, Lrikka/shizuku/va;->a:Lrikka/shizuku/q;

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SHA224WITHCVC-ECDSA"

    sget-object v14, Lrikka/shizuku/va;->b:Lrikka/shizuku/q;

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SHA256WITHCVC-ECDSA"

    sget-object v14, Lrikka/shizuku/va;->c:Lrikka/shizuku/q;

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SHA384WITHCVC-ECDSA"

    sget-object v14, Lrikka/shizuku/va;->d:Lrikka/shizuku/q;

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SHA512WITHCVC-ECDSA"

    sget-object v14, Lrikka/shizuku/va;->e:Lrikka/shizuku/q;

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lrikka/shizuku/v4;->b:Lrikka/shizuku/q;

    const-string v14, "SHA3-512WITHSPHINCS256"

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lrikka/shizuku/v4;->a:Lrikka/shizuku/q;

    move-object/from16 v52, v4

    const-string v4, "SHA512WITHSPHINCS256"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SHA1WITHPLAIN-ECDSA"

    move-object/from16 v53, v14

    sget-object v14, Lrikka/shizuku/J4;->a:Lrikka/shizuku/q;

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "RIPEMD160WITHPLAIN-ECDSA"

    sget-object v14, Lrikka/shizuku/J4;->f:Lrikka/shizuku/q;

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lrikka/shizuku/J4;->b:Lrikka/shizuku/q;

    const-string v14, "SHA224WITHPLAIN-ECDSA"

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lrikka/shizuku/J4;->c:Lrikka/shizuku/q;

    move-object/from16 v54, v3

    const-string v3, "SHA256WITHPLAIN-ECDSA"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lrikka/shizuku/J4;->d:Lrikka/shizuku/q;

    move-object/from16 v55, v14

    const-string v14, "SHA384WITHPLAIN-ECDSA"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lrikka/shizuku/J4;->e:Lrikka/shizuku/q;

    move-object/from16 v56, v3

    const-string v3, "SHA512WITHPLAIN-ECDSA"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lrikka/shizuku/J4;->g:Lrikka/shizuku/q;

    move-object/from16 v57, v14

    const-string v14, "SHA3-224WITHPLAIN-ECDSA"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lrikka/shizuku/J4;->h:Lrikka/shizuku/q;

    move-object/from16 v58, v3

    const-string v3, "SHA3-256WITHPLAIN-ECDSA"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lrikka/shizuku/J4;->i:Lrikka/shizuku/q;

    move-object/from16 v59, v14

    const-string v14, "SHA3-384WITHPLAIN-ECDSA"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lrikka/shizuku/J4;->j:Lrikka/shizuku/q;

    move-object/from16 v60, v3

    const-string v3, "SHA3-512WITHPLAIN-ECDSA"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lrikka/shizuku/wa;->a:Lrikka/shizuku/q;

    move-object/from16 v61, v14

    const-string v14, "ED25519"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lrikka/shizuku/wa;->b:Lrikka/shizuku/q;

    move-object/from16 v62, v3

    const-string v3, "ED448"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lrikka/shizuku/r5;->a:Lrikka/shizuku/q;

    move-object/from16 v63, v14

    const-string v14, "SHAKE128WITHRSAPSS"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lrikka/shizuku/r5;->b:Lrikka/shizuku/q;

    move-object/from16 v64, v4

    const-string v4, "SHAKE256WITHRSAPSS"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SHAKE128WITHRSASSA-PSS"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SHAKE256WITHRSASSA-PSS"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lrikka/shizuku/r5;->c:Lrikka/shizuku/q;

    move-object/from16 v65, v14

    const-string v14, "SHAKE128WITHECDSA"

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lrikka/shizuku/r5;->d:Lrikka/shizuku/q;

    move-object/from16 v66, v4

    const-string v4, "SHAKE256WITHECDSA"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lrikka/shizuku/Dd;->c:Lrikka/shizuku/q;

    move-object/from16 v67, v14

    const-string v14, "SHA256WITHSM2"

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lrikka/shizuku/Dd;->b:Lrikka/shizuku/q;

    move-object/from16 v68, v3

    const-string v3, "SM3WITHSM2"

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lrikka/shizuku/v4;->c:Lrikka/shizuku/q;

    move-object/from16 v69, v14

    const-string v14, "SHA256WITHXMSS"

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lrikka/shizuku/v4;->d:Lrikka/shizuku/q;

    move-object/from16 v70, v4

    const-string v4, "SHA512WITHXMSS"

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lrikka/shizuku/v4;->e:Lrikka/shizuku/q;

    move-object/from16 v71, v7

    const-string v7, "SHAKE128WITHXMSS"

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lrikka/shizuku/v4;->f:Lrikka/shizuku/q;

    move-object/from16 v72, v8

    const-string v8, "SHAKE256WITHXMSS"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lrikka/shizuku/v4;->k:Lrikka/shizuku/q;

    move-object/from16 v73, v9

    const-string v9, "SHA256WITHXMSSMT"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lrikka/shizuku/v4;->l:Lrikka/shizuku/q;

    move-object/from16 v74, v2

    const-string v2, "SHA512WITHXMSSMT"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lrikka/shizuku/v4;->m:Lrikka/shizuku/q;

    move-object/from16 v75, v15

    const-string v15, "SHAKE128WITHXMSSMT"

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lrikka/shizuku/v4;->n:Lrikka/shizuku/q;

    move-object/from16 v76, v5

    const-string v5, "SHAKE256WITHXMSSMT"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA256WITHXMSS-SHA256"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA512WITHXMSS-SHA512"

    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE128WITHXMSS-SHAKE128"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE256WITHXMSS-SHAKE256"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA256WITHXMSSMT-SHA256"

    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA512WITHXMSSMT-SHA512"

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE128WITHXMSSMT-SHAKE128"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE256WITHXMSSMT-SHAKE256"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "LMS"

    move-object/from16 v77, v15

    sget-object v15, Lrikka/shizuku/Ej;->v:Lrikka/shizuku/q;

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lrikka/shizuku/Af;->a:Lrikka/shizuku/q;

    const-string v15, "XMSS"

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lrikka/shizuku/v4;->g:Lrikka/shizuku/q;

    move-object/from16 v78, v5

    const-string v5, "XMSS-SHA256"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lrikka/shizuku/v4;->h:Lrikka/shizuku/q;

    move-object/from16 v79, v15

    const-string v15, "XMSS-SHA512"

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lrikka/shizuku/v4;->i:Lrikka/shizuku/q;

    move-object/from16 v80, v5

    const-string v5, "XMSS-SHAKE128"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lrikka/shizuku/v4;->j:Lrikka/shizuku/q;

    move-object/from16 v81, v15

    const-string v15, "XMSS-SHAKE256"

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lrikka/shizuku/Af;->b:Lrikka/shizuku/q;

    move-object/from16 v82, v5

    const-string v5, "XMSSMT"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lrikka/shizuku/v4;->o:Lrikka/shizuku/q;

    move-object/from16 v83, v15

    const-string v15, "XMSSMT-SHA256"

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lrikka/shizuku/v4;->p:Lrikka/shizuku/q;

    move-object/from16 v84, v5

    const-string v5, "XMSSMT-SHA512"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lrikka/shizuku/v4;->q:Lrikka/shizuku/q;

    move-object/from16 v85, v15

    const-string v15, "XMSSMT-SHAKE128"

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lrikka/shizuku/v4;->r:Lrikka/shizuku/q;

    move-object/from16 v86, v5

    const-string v5, "XMSSMT-SHAKE256"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lrikka/shizuku/v4;->s:Lrikka/shizuku/q;

    move-object/from16 v87, v15

    const-string v15, "QTESLA-P-I"

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lrikka/shizuku/v4;->t:Lrikka/shizuku/q;

    move-object/from16 v88, v5

    const-string v5, "QTESLA-P-III"

    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v76

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lrikka/shizuku/fj;->b:Lrikka/shizuku/q;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v75

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v74

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v73

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v72

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v71

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v50

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v47

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v42

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v41

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v40

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v38

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v39

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v64

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v55

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v56

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v57

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v58

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v59

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v60

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v61

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v48

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v49

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v54

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v51

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v53

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v52

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v77

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v79

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v80

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v81

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v82

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v84

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v85

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v86

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v87

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v78

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v83

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v88

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v70

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v69

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v62

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v63

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v68

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v65

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v66

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v67

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v36

    move-object/from16 v13, v37

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v35

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v34

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v33

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v32

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v31

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v30

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v29

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v46

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v45

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v44

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v43

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrikka/shizuku/K1;

    sget-object v13, Lrikka/shizuku/fj;->a:Lrikka/shizuku/q;

    sget-object v7, Lrikka/shizuku/y8;->a:Lrikka/shizuku/y8;

    invoke-direct {v1, v13, v7}, Lrikka/shizuku/K1;-><init>(Lrikka/shizuku/q;Lrikka/shizuku/g;)V

    move-object/from16 v32, v13

    const/16 v13, 0x14

    invoke-static {v1, v13}, Lrikka/shizuku/s9;->a(Lrikka/shizuku/K1;I)Lrikka/shizuku/Pk;

    move-result-object v1

    move-object/from16 v13, v27

    move-object/from16 v4, v28

    invoke-virtual {v13, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrikka/shizuku/K1;

    sget-object v4, Lrikka/shizuku/Qi;->d:Lrikka/shizuku/q;

    invoke-direct {v1, v4, v7}, Lrikka/shizuku/K1;-><init>(Lrikka/shizuku/q;Lrikka/shizuku/g;)V

    const/16 v3, 0x1c

    invoke-static {v1, v3}, Lrikka/shizuku/s9;->a(Lrikka/shizuku/K1;I)Lrikka/shizuku/Pk;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrikka/shizuku/K1;

    sget-object v3, Lrikka/shizuku/Qi;->a:Lrikka/shizuku/q;

    invoke-direct {v1, v3, v7}, Lrikka/shizuku/K1;-><init>(Lrikka/shizuku/q;Lrikka/shizuku/g;)V

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lrikka/shizuku/s9;->a(Lrikka/shizuku/K1;I)Lrikka/shizuku/Pk;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrikka/shizuku/K1;

    sget-object v2, Lrikka/shizuku/Qi;->b:Lrikka/shizuku/q;

    invoke-direct {v1, v2, v7}, Lrikka/shizuku/K1;-><init>(Lrikka/shizuku/q;Lrikka/shizuku/g;)V

    const/16 v12, 0x30

    invoke-static {v1, v12}, Lrikka/shizuku/s9;->a(Lrikka/shizuku/K1;I)Lrikka/shizuku/Pk;

    move-result-object v1

    move-object/from16 v12, v19

    invoke-virtual {v13, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrikka/shizuku/K1;

    sget-object v12, Lrikka/shizuku/Qi;->c:Lrikka/shizuku/q;

    invoke-direct {v1, v12, v7}, Lrikka/shizuku/K1;-><init>(Lrikka/shizuku/q;Lrikka/shizuku/g;)V

    const/16 v11, 0x40

    invoke-static {v1, v11}, Lrikka/shizuku/s9;->a(Lrikka/shizuku/K1;I)Lrikka/shizuku/Pk;

    move-result-object v1

    move-object/from16 v11, v20

    invoke-virtual {v13, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrikka/shizuku/K1;

    sget-object v11, Lrikka/shizuku/Qi;->g:Lrikka/shizuku/q;

    invoke-direct {v1, v11, v7}, Lrikka/shizuku/K1;-><init>(Lrikka/shizuku/q;Lrikka/shizuku/g;)V

    move-object/from16 v20, v11

    const/16 v11, 0x1c

    invoke-static {v1, v11}, Lrikka/shizuku/s9;->a(Lrikka/shizuku/K1;I)Lrikka/shizuku/Pk;

    move-result-object v1

    move-object/from16 v11, v21

    invoke-virtual {v13, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrikka/shizuku/K1;

    sget-object v11, Lrikka/shizuku/Qi;->h:Lrikka/shizuku/q;

    invoke-direct {v1, v11, v7}, Lrikka/shizuku/K1;-><init>(Lrikka/shizuku/q;Lrikka/shizuku/g;)V

    move-object/from16 v21, v11

    const/16 v11, 0x20

    invoke-static {v1, v11}, Lrikka/shizuku/s9;->a(Lrikka/shizuku/K1;I)Lrikka/shizuku/Pk;

    move-result-object v1

    move-object/from16 v11, v22

    invoke-virtual {v13, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrikka/shizuku/K1;

    sget-object v11, Lrikka/shizuku/Qi;->i:Lrikka/shizuku/q;

    invoke-direct {v1, v11, v7}, Lrikka/shizuku/K1;-><init>(Lrikka/shizuku/q;Lrikka/shizuku/g;)V

    move-object/from16 v22, v11

    const/16 v11, 0x30

    invoke-static {v1, v11}, Lrikka/shizuku/s9;->a(Lrikka/shizuku/K1;I)Lrikka/shizuku/Pk;

    move-result-object v1

    move-object/from16 v11, v23

    invoke-virtual {v13, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrikka/shizuku/K1;

    sget-object v11, Lrikka/shizuku/Qi;->j:Lrikka/shizuku/q;

    invoke-direct {v1, v11, v7}, Lrikka/shizuku/K1;-><init>(Lrikka/shizuku/q;Lrikka/shizuku/g;)V

    const/16 v7, 0x40

    invoke-static {v1, v7}, Lrikka/shizuku/s9;->a(Lrikka/shizuku/K1;I)Lrikka/shizuku/Pk;

    move-result-object v1

    move-object/from16 v7, v24

    invoke-virtual {v13, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v20

    move-object/from16 v0, v71

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v12, v50

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v22

    move-object/from16 v13, v47

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v42

    invoke-virtual {v1, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v41

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v40

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v38

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v39

    invoke-virtual {v1, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v46

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v45

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v44

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v43

    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrikka/shizuku/Ej;->p:Lrikka/shizuku/q;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrikka/shizuku/Ej;->c:Lrikka/shizuku/q;

    sget-object v2, Lrikka/shizuku/Ej;->q:Lrikka/shizuku/q;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrikka/shizuku/Ej;->r:Lrikka/shizuku/q;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v32

    move-object/from16 v13, v37

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrikka/shizuku/zp;->b:Lrikka/shizuku/q;

    move-object/from16 v7, v31

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrikka/shizuku/zp;->a:Lrikka/shizuku/q;

    move-object/from16 v4, v30

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrikka/shizuku/zp;->c:Lrikka/shizuku/q;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrikka/shizuku/i8;->a:Lrikka/shizuku/q;

    move-object/from16 v13, v48

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v49

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrikka/shizuku/em;->a:Lrikka/shizuku/q;

    move-object/from16 v13, v54

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrikka/shizuku/em;->b:Lrikka/shizuku/q;

    move-object/from16 v13, v51

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v70

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrikka/shizuku/Dd;->a:Lrikka/shizuku/q;

    move-object/from16 v3, v69

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrikka/shizuku/Qi;->k:Lrikka/shizuku/q;

    move-object/from16 v4, v68

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lrikka/shizuku/Qi;->l:Lrikka/shizuku/q;

    move-object/from16 v7, v65

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v66

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v67

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrikka/shizuku/K1;I)Lrikka/shizuku/Pk;
    .locals 5

    .line 1
    new-instance v0, Lrikka/shizuku/Pk;

    .line 2
    .line 3
    new-instance v1, Lrikka/shizuku/K1;

    .line 4
    .line 5
    sget-object v2, Lrikka/shizuku/Ej;->f:Lrikka/shizuku/q;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lrikka/shizuku/K1;-><init>(Lrikka/shizuku/q;Lrikka/shizuku/g;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lrikka/shizuku/m;

    .line 11
    .line 12
    int-to-long v3, p1

    .line 13
    invoke-direct {v2, v3, v4}, Lrikka/shizuku/m;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lrikka/shizuku/m;

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    invoke-direct {p1, v3, v4}, Lrikka/shizuku/m;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lrikka/shizuku/Pk;->a:Lrikka/shizuku/K1;

    .line 27
    .line 28
    iput-object v1, v0, Lrikka/shizuku/Pk;->b:Lrikka/shizuku/K1;

    .line 29
    .line 30
    iput-object v2, v0, Lrikka/shizuku/Pk;->c:Lrikka/shizuku/m;

    .line 31
    .line 32
    iput-object p1, v0, Lrikka/shizuku/Pk;->d:Lrikka/shizuku/m;

    .line 33
    .line 34
    return-object v0
.end method
