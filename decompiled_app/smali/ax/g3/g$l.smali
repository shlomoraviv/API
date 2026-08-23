.class abstract Lax/g3/g$l;
.super Lax/g3/g$I;

# interfaces
.implements Lax/g3/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "l"
.end annotation


# instance fields
.field n:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$I;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/g3/g$l;->n:Landroid/graphics/Matrix;

    return-void
.end method
