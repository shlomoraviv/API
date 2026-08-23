.class Lax/g3/g$o;
.super Lax/g3/g$P;

# interfaces
.implements Lax/g3/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field p:Ljava/lang/String;

.field q:Lax/g3/g$p;

.field r:Lax/g3/g$p;

.field s:Lax/g3/g$p;

.field t:Lax/g3/g$p;

.field u:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$P;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/g3/g$o;->u:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    return-void
.end method

.method o()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "aesgm"

    const-string v0, "image"

    const/4 v1, 0x2

    return-object v0
.end method
