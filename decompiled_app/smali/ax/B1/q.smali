.class public final Lax/B1/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/work/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/b;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/B1/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/B1/q;->b:Landroidx/work/b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/b;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/B1/q;->b:Landroidx/work/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/B1/q;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
