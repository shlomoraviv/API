.class public final Lax/f6/dO;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/f6/dO;
    .locals 1

    invoke-static {}, Lax/f6/cO;->a()Lax/f6/dO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lax/f6/mO;

    sget-object v1, Lax/f6/s90;->H0:Lax/f6/s90;

    sget-object v2, Lax/f6/s90;->k0:Lax/f6/s90;

    const-string v3, "t_load_as"

    invoke-direct {v0, v3, v1, v2}, Lax/f6/mO;-><init>(Ljava/lang/String;Lax/f6/s90;Lax/f6/s90;)V

    return-object v0
.end method
