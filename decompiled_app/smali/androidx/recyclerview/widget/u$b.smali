.class public Landroidx/recyclerview/widget/u$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/u$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/u$b$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/u$b$a;-><init>(Landroidx/recyclerview/widget/u$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/u$b;->a:Landroidx/recyclerview/widget/u$d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/u$d;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/u$b;->a:Landroidx/recyclerview/widget/u$d;

    return-object v0
.end method
