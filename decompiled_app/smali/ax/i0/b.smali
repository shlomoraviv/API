.class Lax/i0/b;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i0/b$a;
    }
.end annotation


# instance fields
.field a:Lax/i0/b$a;


# direct methods
.method constructor <init>(Lax/i0/b$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lax/i0/b;->a:Lax/i0/b$a;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lax/i0/b;->a:Lax/i0/b$a;

    const/4 v1, 0x5

    check-cast p1, Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lax/i0/b$a;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    iget-object v0, p0, Lax/i0/b;->a:Lax/i0/b$a;

    invoke-interface {v0, p1}, Lax/i0/b$a;->d(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v2, 0x4

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p0, Lax/i0/b;->a:Lax/i0/b$a;

    const/4 v0, 0x3

    invoke-interface {p1}, Lax/i0/b$a;->b()Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lax/i0/b;->a:Lax/i0/b$a;

    check-cast p2, Landroid/database/Cursor;

    const/4 v0, 0x0

    invoke-interface {p1, p2}, Lax/i0/b$a;->a(Landroid/database/Cursor;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method
