.class public final Lax/n6/m7;
.super Ljava/lang/Object;

# interfaces
.implements Lax/D7/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/D7/v<",
        "Lax/n6/l7;",
        ">;"
    }
.end annotation


# static fields
.field private static X:Lax/n6/m7;


# instance fields
.field private final q:Lax/D7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/v<",
            "Lax/n6/l7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/n6/m7;

    invoke-direct {v0}, Lax/n6/m7;-><init>()V

    sput-object v0, Lax/n6/m7;->X:Lax/n6/m7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/n6/o7;

    invoke-direct {v0}, Lax/n6/o7;-><init>()V

    invoke-static {v0}, Lax/D7/w;->b(Ljava/lang/Object;)Lax/D7/v;

    move-result-object v0

    iput-object v0, p0, Lax/n6/m7;->q:Lax/D7/v;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lax/n6/m7;->X:Lax/n6/m7;

    invoke-virtual {v0}, Lax/n6/m7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/l7;

    invoke-interface {v0}, Lax/n6/l7;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lax/n6/m7;->X:Lax/n6/m7;

    invoke-virtual {v0}, Lax/n6/m7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/l7;

    invoke-interface {v0}, Lax/n6/l7;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lax/n6/m7;->X:Lax/n6/m7;

    invoke-virtual {v0}, Lax/n6/m7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/l7;

    invoke-interface {v0}, Lax/n6/l7;->c()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lax/n6/m7;->X:Lax/n6/m7;

    invoke-virtual {v0}, Lax/n6/m7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/l7;

    invoke-interface {v0}, Lax/n6/l7;->f()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lax/n6/m7;->X:Lax/n6/m7;

    invoke-virtual {v0}, Lax/n6/m7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/l7;

    invoke-interface {v0}, Lax/n6/l7;->d()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lax/n6/m7;->X:Lax/n6/m7;

    invoke-virtual {v0}, Lax/n6/m7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/l7;

    invoke-interface {v0}, Lax/n6/l7;->e()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lax/n6/m7;->X:Lax/n6/m7;

    invoke-virtual {v0}, Lax/n6/m7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/l7;

    invoke-interface {v0}, Lax/n6/l7;->h()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lax/n6/m7;->X:Lax/n6/m7;

    invoke-virtual {v0}, Lax/n6/m7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/l7;

    invoke-interface {v0}, Lax/n6/l7;->g()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lax/n6/m7;->X:Lax/n6/m7;

    invoke-virtual {v0}, Lax/n6/m7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/l7;

    invoke-interface {v0}, Lax/n6/l7;->i()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/n6/m7;->q:Lax/D7/v;

    invoke-interface {v0}, Lax/D7/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/l7;

    return-object v0
.end method
