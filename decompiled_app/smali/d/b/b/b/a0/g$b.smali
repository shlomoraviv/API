.class Ld/b/b/b/a0/g$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Ld/b/b/b/a0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/a0/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ld/b/b/b/a0/g;


# direct methods
.method constructor <init>(Ld/b/b/b/a0/g;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/a0/g$b;->b:Ld/b/b/b/a0/g;

    iput p2, p0, Ld/b/b/b/a0/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/b/b/a0/c;)Ld/b/b/b/a0/c;
    .locals 2

    .line 1
    instance-of v0, p1, Ld/b/b/b/a0/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b/b/b/a0/b;

    iget v1, p0, Ld/b/b/b/a0/g$b;->a:F

    invoke-direct {v0, v1, p1}, Ld/b/b/b/a0/b;-><init>(FLd/b/b/b/a0/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
