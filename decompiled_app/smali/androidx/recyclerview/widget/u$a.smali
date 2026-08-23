.class public Landroidx/recyclerview/widget/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/u$a$a;
    }
.end annotation


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/u$a;->a:J

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/u$d;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/u$a$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/u$a$a;-><init>(Landroidx/recyclerview/widget/u$a;)V

    return-object v0
.end method

.method b()J
    .locals 4

    iget-wide v0, p0, Landroidx/recyclerview/widget/u$a;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/recyclerview/widget/u$a;->a:J

    return-wide v0
.end method
