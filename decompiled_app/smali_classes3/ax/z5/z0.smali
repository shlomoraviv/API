.class public final synthetic Lax/z5/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/A5/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z5/z0;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/z5/z0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)Lax/A5/u;
    .locals 2

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v0, p0, Lax/z5/z0;->a:Landroid/content/Context;

    iget-object v1, p0, Lax/z5/z0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lax/z5/G0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lax/A5/u;->q:Lax/A5/u;

    return-object p1
.end method
