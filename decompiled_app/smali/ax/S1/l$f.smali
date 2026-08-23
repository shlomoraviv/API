.class synthetic Lax/S1/l$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/alphainventor/filemanager/ads/a$j;->values()[Lcom/alphainventor/filemanager/ads/a$j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lax/S1/l$f;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/alphainventor/filemanager/ads/a$j;->Y:Lcom/alphainventor/filemanager/ads/a$j;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lax/S1/l$f;->b:[I

    sget-object v3, Lcom/alphainventor/filemanager/ads/a$j;->q:Lcom/alphainventor/filemanager/ads/a$j;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lax/S1/l$f;->b:[I

    sget-object v4, Lcom/alphainventor/filemanager/ads/a$j;->X:Lcom/alphainventor/filemanager/ads/a$j;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lax/S1/l$f;->b:[I

    sget-object v4, Lcom/alphainventor/filemanager/ads/a$j;->l0:Lcom/alphainventor/filemanager/ads/a$j;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lax/S1/l$f;->b:[I

    sget-object v4, Lcom/alphainventor/filemanager/ads/a$j;->Z:Lcom/alphainventor/filemanager/ads/a$j;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lax/S1/l$f;->b:[I

    sget-object v4, Lcom/alphainventor/filemanager/ads/a$j;->o0:Lcom/alphainventor/filemanager/ads/a$j;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lax/S1/l$f;->b:[I

    sget-object v4, Lcom/alphainventor/filemanager/ads/a$j;->k0:Lcom/alphainventor/filemanager/ads/a$j;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lax/S1/l$f;->b:[I

    sget-object v4, Lcom/alphainventor/filemanager/ads/a$j;->m0:Lcom/alphainventor/filemanager/ads/a$j;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lax/S1/l$f;->b:[I

    sget-object v4, Lcom/alphainventor/filemanager/ads/a$j;->p0:Lcom/alphainventor/filemanager/ads/a$j;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lax/S1/l$f;->b:[I

    sget-object v4, Lcom/alphainventor/filemanager/ads/a$j;->n0:Lcom/alphainventor/filemanager/ads/a$j;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, Lax/L1/g$b;->values()[Lax/L1/g$b;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lax/S1/l$f;->a:[I

    :try_start_a
    sget-object v4, Lax/L1/g$b;->X:Lax/L1/g$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lax/S1/l$f;->a:[I

    sget-object v3, Lax/L1/g$b;->Y:Lax/L1/g$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lax/S1/l$f;->a:[I

    sget-object v1, Lax/L1/g$b;->Z:Lax/L1/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
