.class public final Lax/f6/a80;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/f6/w80;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/a80;->a:Lax/f6/w80;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lax/f6/a80;->a:Lax/f6/w80;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/f6/w80;->a:Lax/f6/B80;

    invoke-virtual {v0}, Lax/f6/B80;->f()V

    :cond_0
    return-void
.end method

.method public final b(Lax/f6/w80;)V
    .locals 0

    iput-object p1, p0, Lax/f6/a80;->a:Lax/f6/w80;

    return-void
.end method
