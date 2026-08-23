.class Lax/P1/A$f$a;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/A$f;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/P1/A$f;


# direct methods
.method constructor <init>(Lax/P1/A$f;)V
    .locals 0

    iput-object p1, p0, Lax/P1/A$f$a;->a:Lax/P1/A$f;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    new-instance p1, Landroid/widget/Filter$FilterResults;

    const/4 v1, 0x0

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v0, p0, Lax/P1/A$f$a;->a:Lax/P1/A$f;

    const/4 v1, 0x6

    invoke-static {v0}, Lax/P1/A$f;->a(Lax/P1/A$f;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lax/P1/A$f$a;->a:Lax/P1/A$f;

    const/4 v1, 0x3

    invoke-static {v0}, Lax/P1/A$f;->a(Lax/P1/A$f;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    array-length v0, v0

    const/4 v1, 0x2

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v1, 0x7

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    return-void
.end method
