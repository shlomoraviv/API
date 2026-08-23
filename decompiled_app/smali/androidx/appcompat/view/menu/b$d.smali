.class Landroidx/appcompat/view/menu/b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Lax/u/v;

.field public final b:Landroidx/appcompat/view/menu/e;

.field public final c:I


# direct methods
.method public constructor <init>(Lax/u/v;Landroidx/appcompat/view/menu/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/b$d;->a:Lax/u/v;

    iput-object p2, p0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    iput p3, p0, Landroidx/appcompat/view/menu/b$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b$d;->a:Lax/u/v;

    invoke-virtual {v0}, Lax/u/t;->j()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
