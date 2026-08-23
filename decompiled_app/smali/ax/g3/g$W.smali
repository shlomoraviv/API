.class Lax/g3/g$W;
.super Lax/g3/g$a0;

# interfaces
.implements Lax/g3/g$b0;
.implements Lax/g3/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "W"
.end annotation


# instance fields
.field s:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$a0;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/g3/g$W;->s:Landroid/graphics/Matrix;

    return-void
.end method

.method o()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ttxe"

    const-string v0, "text"

    const/4 v1, 0x4

    return-object v0
.end method
