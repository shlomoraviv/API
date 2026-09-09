.class final synthetic Lcom/google/android/gms/internal/ads/m42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/i62;->values()[Lcom/google/android/gms/internal/ads/i62;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/m42;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/i62;->g:Lcom/google/android/gms/internal/ads/i62;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/m42;->c:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/i62;->i:Lcom/google/android/gms/internal/ads/i62;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/ads/m42;->c:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/i62;->h:Lcom/google/android/gms/internal/ads/i62;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/w62;->values()[Lcom/google/android/gms/internal/ads/w62;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/ads/m42;->b:[I

    :try_start_3
    sget-object v4, Lcom/google/android/gms/internal/ads/w62;->g:Lcom/google/android/gms/internal/ads/w62;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/google/android/gms/internal/ads/m42;->b:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/w62;->h:Lcom/google/android/gms/internal/ads/w62;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/google/android/gms/internal/ads/m42;->b:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/w62;->i:Lcom/google/android/gms/internal/ads/w62;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/x62;->values()[Lcom/google/android/gms/internal/ads/x62;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/ads/m42;->a:[I

    :try_start_6
    sget-object v4, Lcom/google/android/gms/internal/ads/x62;->g:Lcom/google/android/gms/internal/ads/x62;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/m42;->a:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/x62;->i:Lcom/google/android/gms/internal/ads/x62;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/ads/m42;->a:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/x62;->j:Lcom/google/android/gms/internal/ads/x62;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
