.class Landroidx/appcompat/widget/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l$a;->a:Landroidx/appcompat/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l$a;->a:Landroidx/appcompat/widget/l;

    invoke-static {v0}, Landroidx/appcompat/widget/l;->b(Landroidx/appcompat/widget/l;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l$a;->a:Landroidx/appcompat/widget/l;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l;->c(Landroidx/appcompat/widget/l;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
