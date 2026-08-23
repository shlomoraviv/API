.class public final synthetic Landroidx/emoji2/text/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Throwable;

.field public final synthetic q:Landroidx/emoji2/text/e$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/e$f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/g;->q:Landroidx/emoji2/text/e$f;

    iput-object p2, p0, Landroidx/emoji2/text/g;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/g;->q:Landroidx/emoji2/text/e$f;

    iget-object v1, p0, Landroidx/emoji2/text/g;->X:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Landroidx/emoji2/text/e$f;->a(Landroidx/emoji2/text/e$f;Ljava/lang/Throwable;)V

    return-void
.end method
