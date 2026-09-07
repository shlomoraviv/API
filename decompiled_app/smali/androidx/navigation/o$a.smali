.class public final Landroidx/navigation/o$a;
.super Ljava/lang/Object;
.source "NavOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/navigation/o$a;->b:I

    .line 3
    iput v0, p0, Landroidx/navigation/o$a;->d:I

    .line 4
    iput v0, p0, Landroidx/navigation/o$a;->e:I

    .line 5
    iput v0, p0, Landroidx/navigation/o$a;->f:I

    .line 6
    iput v0, p0, Landroidx/navigation/o$a;->g:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/o;
    .locals 9

    .line 1
    new-instance v8, Landroidx/navigation/o;

    iget-boolean v1, p0, Landroidx/navigation/o$a;->a:Z

    iget v2, p0, Landroidx/navigation/o$a;->b:I

    iget-boolean v3, p0, Landroidx/navigation/o$a;->c:Z

    iget v4, p0, Landroidx/navigation/o$a;->d:I

    iget v5, p0, Landroidx/navigation/o$a;->e:I

    iget v6, p0, Landroidx/navigation/o$a;->f:I

    iget v7, p0, Landroidx/navigation/o$a;->g:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/o;-><init>(ZIZIIII)V

    return-object v8
.end method

.method public b(I)Landroidx/navigation/o$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/o$a;->d:I

    return-object p0
.end method

.method public c(I)Landroidx/navigation/o$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/o$a;->e:I

    return-object p0
.end method

.method public d(Z)Landroidx/navigation/o$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/o$a;->a:Z

    return-object p0
.end method

.method public e(I)Landroidx/navigation/o$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/o$a;->f:I

    return-object p0
.end method

.method public f(I)Landroidx/navigation/o$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/o$a;->g:I

    return-object p0
.end method

.method public g(IZ)Landroidx/navigation/o$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/o$a;->b:I

    .line 2
    iput-boolean p2, p0, Landroidx/navigation/o$a;->c:Z

    return-object p0
.end method
