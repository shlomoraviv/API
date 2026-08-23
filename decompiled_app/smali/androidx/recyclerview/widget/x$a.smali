.class public Landroidx/recyclerview/widget/x$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/x$a$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/x$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/recyclerview/widget/m;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find the wrapper for global view type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/recyclerview/widget/m;)Landroidx/recyclerview/widget/x$c;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/x$a$a;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/x$a$a;-><init>(Landroidx/recyclerview/widget/x$a;Landroidx/recyclerview/widget/m;)V

    return-object v0
.end method

.method c(Landroidx/recyclerview/widget/m;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/x$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/x$a;->b:I

    iget-object v1, p0, Landroidx/recyclerview/widget/x$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method
