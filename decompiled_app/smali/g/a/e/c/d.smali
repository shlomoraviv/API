.class public Lg/a/e/c/d;
.super Ljava/lang/Object;
.source "TouchArea.java"


# instance fields
.field private a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/e/c/d;->a:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/e/c/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method
