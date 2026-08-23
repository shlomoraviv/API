.class public final Lax/l7/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lax/l7/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Lax/l7/d$a;)Lax/l7/a;
    .locals 0

    iget-object p0, p0, Lax/l7/d$a;->c:Lax/l7/a;

    return-object p0
.end method

.method static bridge synthetic d(Lax/l7/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/l7/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lax/l7/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lax/l7/d$a;->a:Z

    return p0
.end method


# virtual methods
.method public a()Lax/l7/d;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lax/l7/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/l7/d;-><init>(Lax/l7/d$a;Lax/l7/h;)V

    return-object v0
.end method

.method public b(Z)Lax/l7/d$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lax/l7/d$a;->a:Z

    return-object p0
.end method
