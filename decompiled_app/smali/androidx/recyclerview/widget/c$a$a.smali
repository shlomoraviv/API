.class public final Landroidx/recyclerview/widget/c$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroidx/recyclerview/widget/c$a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/c$a;->c:Landroidx/recyclerview/widget/c$a;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/c$a;->a:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/c$a$a;->a:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/c$a;->b:Landroidx/recyclerview/widget/c$a$b;

    iput-object v0, p0, Landroidx/recyclerview/widget/c$a$a;->b:Landroidx/recyclerview/widget/c$a$b;

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/c$a;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/c$a;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/c$a$a;->a:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/c$a$a;->b:Landroidx/recyclerview/widget/c$a$b;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/c$a;-><init>(ZLandroidx/recyclerview/widget/c$a$b;)V

    return-object v0
.end method

.method public b(Z)Landroidx/recyclerview/widget/c$a$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/c$a$a;->a:Z

    return-object p0
.end method

.method public c(Landroidx/recyclerview/widget/c$a$b;)Landroidx/recyclerview/widget/c$a$a;
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c$a$a;->b:Landroidx/recyclerview/widget/c$a$b;

    return-object p0
.end method
