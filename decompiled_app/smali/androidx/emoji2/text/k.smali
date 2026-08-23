.class public Landroidx/emoji2/text/k;
.super Landroidx/emoji2/text/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/k$b;,
        Landroidx/emoji2/text/k$a;
    }
.end annotation


# static fields
.field private static final k:Landroidx/emoji2/text/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/k$a;

    invoke-direct {v0}, Landroidx/emoji2/text/k$a;-><init>()V

    sput-object v0, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/Z/i;)V
    .locals 2

    new-instance v0, Landroidx/emoji2/text/k$b;

    sget-object v1, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k$a;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/k$b;-><init>(Landroid/content/Context;Lax/Z/i;Landroidx/emoji2/text/k$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/e$b;-><init>(Landroidx/emoji2/text/e$g;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/k;
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/e$b;->a()Landroidx/emoji2/text/e$g;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/k$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k$b;->f(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
