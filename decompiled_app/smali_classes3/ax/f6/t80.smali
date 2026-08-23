.class public final Lax/f6/t80;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/f6/t80;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/j80;Landroid/content/Context;Lax/f6/a80;Lax/f6/z80;)Lax/f6/s80;
    .locals 1

    iget-object v0, p0, Lax/f6/t80;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/s80;

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/f80;

    invoke-static {p1, p2}, Lax/f6/m80;->j(Lax/f6/j80;Landroid/content/Context;)Lax/f6/m80;

    move-result-object p2

    invoke-direct {v0, p2}, Lax/f6/f80;-><init>(Lax/f6/m80;)V

    new-instance p2, Lax/f6/B80;

    invoke-direct {p2, v0, p3, p4}, Lax/f6/B80;-><init>(Lax/f6/e80;Lax/f6/a80;Lax/f6/z80;)V

    new-instance p3, Lax/f6/s80;

    invoke-direct {p3, v0, p2}, Lax/f6/s80;-><init>(Lax/f6/e80;Lax/f6/B80;)V

    iget-object p2, p0, Lax/f6/t80;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v0
.end method
