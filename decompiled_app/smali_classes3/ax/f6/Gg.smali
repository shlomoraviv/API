.class public final Lax/f6/Gg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/qg;

.field public static final b:Lax/f6/qg;

.field public static final c:Lax/f6/qg;

.field public static final d:Lax/f6/qg;

.field public static final e:Lax/f6/qg;

.field public static final f:Lax/f6/qg;

.field public static final g:Lax/f6/qg;

.field public static final h:Lax/f6/qg;

.field public static final i:Lax/f6/qg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/f6/qg;

    const-string v1, "gads:gma_attestation:click:macro_string"

    const-string v2, "@click_attok@"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lax/f6/qg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lax/f6/Gg;->a:Lax/f6/qg;

    new-instance v0, Lax/f6/qg;

    const-string v1, "gads:gma_attestation:click:query_param"

    const-string v2, "attok"

    invoke-direct {v0, v1, v2, v3}, Lax/f6/qg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lax/f6/Gg;->b:Lax/f6/qg;

    const-string v0, "gads:gma_attestation:click:timeout"

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Gg;->c:Lax/f6/qg;

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Gg;->d:Lax/f6/qg;

    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    const-wide/32 v2, 0xcbe6c14

    invoke-static {v0, v2, v3}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Gg;->e:Lax/f6/qg;

    const-string v0, "gads:gma_attestation:click:qualification:enable"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Gg;->f:Lax/f6/qg;

    const-string v0, "gads:gma_attestation:image_hash"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Gg;->g:Lax/f6/qg;

    const-string v0, "gads:gma_attestation:impression:enable"

    invoke-static {v0, v2}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Gg;->h:Lax/f6/qg;

    const-string v0, "gads:gma_attestation:request:enable_javascript"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    const-string v0, "gads:gma_attestation:request:enable"

    invoke-static {v0, v2}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    const-string v0, "gads:gma_attestation:click:report_error"

    invoke-static {v0, v2}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Gg;->i:Lax/f6/qg;

    return-void
.end method
