.class public abstract Lax/Fb/o;
.super Lax/Fb/s;

# interfaces
.implements Lax/Lb/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lax/Fb/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected b()Lax/Lb/a;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lax/Fb/w;->d(Lax/Fb/o;)Lax/Lb/e;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, Lax/Lb/e;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
