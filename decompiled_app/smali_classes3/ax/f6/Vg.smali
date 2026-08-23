.class public final Lax/f6/Vg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/qg;

.field public static final b:Lax/f6/qg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:trustless_token_for_decagon:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Vg;->a:Lax/f6/qg;

    const-string v0, "gads:invalidate_token_at_refresh_start"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    const-string v0, "gms:expose_token_for_gma:enabled"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    const-string v0, "gads:referesh_rate_limit"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    const-string v0, "gads:timeout_for_trustless_token:millis"

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    move-result-object v0

    sput-object v0, Lax/f6/Vg;->b:Lax/f6/qg;

    const-string v0, "gads:token_anonymization:enabled"

    invoke-static {v0, v1}, Lax/f6/qg;->d(Ljava/lang/String;Z)Lax/f6/qg;

    const-string v0, "gads:cached_token:ttl_millis"

    const-wide/32 v1, 0xa4cb80

    invoke-static {v0, v1, v2}, Lax/f6/qg;->b(Ljava/lang/String;J)Lax/f6/qg;

    return-void
.end method
