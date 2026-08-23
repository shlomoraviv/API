.class Lax/O0/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/O0/b;->z3(Landroidx/appcompat/app/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/O0/b;


# direct methods
.method constructor <init>(Lax/O0/b;)V
    .locals 0

    iput-object p1, p0, Lax/O0/b$a;->a:Lax/O0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lax/O0/b$a;->a:Lax/O0/b;

    const/4 v2, 0x4

    iget-boolean p3, p1, Lax/O0/b;->I1:Z

    iget-object v0, p1, Lax/O0/b;->H1:Ljava/util/Set;

    iget-object v1, p1, Lax/O0/b;->K1:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x6

    or-int/2addr p2, p3

    const/4 v2, 0x6

    iput-boolean p2, p1, Lax/O0/b;->I1:Z

    const/4 v2, 0x3

    return-void

    :cond_0
    iget-object p1, p0, Lax/O0/b$a;->a:Lax/O0/b;

    iget-boolean p3, p1, Lax/O0/b;->I1:Z

    iget-object v0, p1, Lax/O0/b;->H1:Ljava/util/Set;

    const/4 v2, 0x4

    iget-object v1, p1, Lax/O0/b;->K1:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    or-int/2addr p2, p3

    const/4 v2, 0x4

    iput-boolean p2, p1, Lax/O0/b;->I1:Z

    return-void
.end method
