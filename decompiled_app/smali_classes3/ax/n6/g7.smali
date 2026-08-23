.class public final Lax/n6/g7;
.super Ljava/lang/Object;

# interfaces
.implements Lax/D7/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/D7/v<",
        "Lax/n6/e7;",
        ">;"
    }
.end annotation


# static fields
.field private static X:Lax/n6/g7;


# instance fields
.field private final q:Lax/D7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/v<",
            "Lax/n6/e7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/n6/g7;

    invoke-direct {v0}, Lax/n6/g7;-><init>()V

    sput-object v0, Lax/n6/g7;->X:Lax/n6/g7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/n6/i7;

    invoke-direct {v0}, Lax/n6/i7;-><init>()V

    invoke-static {v0}, Lax/D7/w;->b(Ljava/lang/Object;)Lax/D7/v;

    move-result-object v0

    iput-object v0, p0, Lax/n6/g7;->q:Lax/D7/v;

    return-void
.end method

.method public static a()D
    .locals 2

    sget-object v0, Lax/n6/g7;->X:Lax/n6/g7;

    invoke-virtual {v0}, Lax/n6/g7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/e7;

    invoke-interface {v0}, Lax/n6/e7;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lax/n6/g7;->X:Lax/n6/g7;

    invoke-virtual {v0}, Lax/n6/g7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/e7;

    invoke-interface {v0}, Lax/n6/e7;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lax/n6/g7;->X:Lax/n6/g7;

    invoke-virtual {v0}, Lax/n6/g7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/e7;

    invoke-interface {v0}, Lax/n6/e7;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lax/n6/g7;->X:Lax/n6/g7;

    invoke-virtual {v0}, Lax/n6/g7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/e7;

    invoke-interface {v0}, Lax/n6/e7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lax/n6/g7;->X:Lax/n6/g7;

    invoke-virtual {v0}, Lax/n6/g7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/e7;

    invoke-interface {v0}, Lax/n6/e7;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lax/n6/g7;->X:Lax/n6/g7;

    invoke-virtual {v0}, Lax/n6/g7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/e7;

    invoke-interface {v0}, Lax/n6/e7;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/n6/g7;->q:Lax/D7/v;

    invoke-interface {v0}, Lax/D7/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/e7;

    return-object v0
.end method
