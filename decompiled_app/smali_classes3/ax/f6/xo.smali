.class public final Lax/f6/xo;
.super Lax/f6/yo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/yo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    new-instance v1, Lax/f6/vo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lax/f6/vo;-><init>(Lax/f6/wo;)V

    const-string v2, "FlagsAccessedBeforeInitialized"

    invoke-virtual {v0, v1, v2}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
