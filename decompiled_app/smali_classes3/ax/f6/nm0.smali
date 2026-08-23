.class public final Lax/f6/nm0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Eq0;


# static fields
.field private static final a:Lax/f6/nm0;

.field private static final b:Lax/f6/uq0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/f6/nm0;

    invoke-direct {v0}, Lax/f6/nm0;-><init>()V

    sput-object v0, Lax/f6/nm0;->a:Lax/f6/nm0;

    new-instance v0, Lax/f6/km0;

    invoke-direct {v0}, Lax/f6/km0;-><init>()V

    const-class v1, Lax/f6/Gp0;

    const-class v2, Lax/f6/Bl0;

    invoke-static {v0, v1, v2}, Lax/f6/uq0;->b(Lax/f6/sq0;Ljava/lang/Class;Ljava/lang/Class;)Lax/f6/uq0;

    move-result-object v0

    sput-object v0, Lax/f6/nm0;->b:Lax/f6/uq0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lax/f6/eq0;->a()Lax/f6/eq0;

    move-result-object v0

    sget-object v1, Lax/f6/nm0;->a:Lax/f6/nm0;

    invoke-virtual {v0, v1}, Lax/f6/eq0;->f(Lax/f6/Eq0;)V

    invoke-static {}, Lax/f6/eq0;->a()Lax/f6/eq0;

    move-result-object v0

    sget-object v1, Lax/f6/nm0;->b:Lax/f6/uq0;

    invoke-virtual {v0, v1}, Lax/f6/eq0;->e(Lax/f6/uq0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lax/f6/Bl0;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lax/f6/Bl0;

    return-object v0
.end method

.method public final synthetic c(Lax/f6/Dq0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lax/f6/lm0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lax/f6/lm0;-><init>(Lax/f6/Dq0;Lax/f6/mm0;)V

    return-object v0
.end method
