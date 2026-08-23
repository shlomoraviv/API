.class Lax/t/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic X:Lax/t/c;

.field private final q:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method constructor <init>(Lax/t/c;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lax/t/c$d;->X:Lax/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/t/c$d;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lax/t/c$d;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/t/c$d;->X:Lax/t/c;

    invoke-virtual {v1, p1}, Lax/t/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method
