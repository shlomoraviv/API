.class Lax/g3/g$m;
.super Lax/g3/g$H;

# interfaces
.implements Lax/g3/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field o:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$H;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/g3/g$m;->o:Landroid/graphics/Matrix;

    return-void
.end method

.method o()Ljava/lang/String;
    .locals 2

    const-string v0, "opsug"

    const-string v0, "group"

    return-object v0
.end method
