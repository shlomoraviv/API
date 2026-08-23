.class Lax/i0/a$b;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lax/i0/a;


# direct methods
.method constructor <init>(Lax/i0/a;)V
    .locals 0

    iput-object p1, p0, Lax/i0/a$b;->a:Lax/i0/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lax/i0/a$b;->a:Lax/i0/a;

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, v0, Lax/i0/a;->q:Z

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 3

    iget-object v0, p0, Lax/i0/a$b;->a:Lax/i0/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lax/i0/a;->q:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
