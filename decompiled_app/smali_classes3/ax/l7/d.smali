.class public Lax/l7/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l7/d$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lax/l7/a;


# direct methods
.method synthetic constructor <init>(Lax/l7/d$a;Lax/l7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/l7/d$a;->e(Lax/l7/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lax/l7/d;->a:Z

    invoke-static {p1}, Lax/l7/d$a;->d(Lax/l7/d$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/l7/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lax/l7/d$a;->c(Lax/l7/d$a;)Lax/l7/a;

    move-result-object p1

    iput-object p1, p0, Lax/l7/d;->c:Lax/l7/a;

    return-void
.end method


# virtual methods
.method public a()Lax/l7/a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lax/l7/d;->c:Lax/l7/a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lax/l7/d;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lax/l7/d;->b:Ljava/lang/String;

    return-object v0
.end method
