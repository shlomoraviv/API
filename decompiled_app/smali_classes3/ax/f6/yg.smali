.class public final Lax/f6/yg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/qg;

.field public static final b:Lax/f6/qg;

.field public static final c:Lax/f6/qg;

.field public static final d:Lax/f6/qg;

.field public static final e:Lax/f6/qg;

.field public static final f:Lax/f6/qg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:content_age_weight"

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/yg;->a:Lax/f6/qg;

    const-string v0, "gads:enable_content_fetching"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/yg;->b:Lax/f6/qg;

    const-string v0, "gads:fingerprint_number"

    const-wide/16 v3, 0xa

    invoke-static {v0, v3, v4}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/yg;->c:Lax/f6/qg;

    const-string v0, "gads:content_length_weight"

    invoke-static {v0, v1, v2}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/yg;->d:Lax/f6/qg;

    const-string v0, "gads:min_content_len"

    const-wide/16 v1, 0xb

    invoke-static {v0, v1, v2}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/yg;->e:Lax/f6/qg;

    const-string v0, "gads:sleep_sec"

    invoke-static {v0, v3, v4}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/yg;->f:Lax/f6/qg;

    return-void
.end method
