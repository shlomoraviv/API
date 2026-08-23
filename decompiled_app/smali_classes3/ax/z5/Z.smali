.class public final Lax/z5/Z;
.super Lax/z5/B;


# instance fields
.field private final c:Lax/A5/v;

.field private final d:Ljava/lang/String;

.field private final e:Lax/A5/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lax/f6/Ea0;Lax/A5/w;)V
    .locals 0

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lax/z5/G0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lax/z5/B;-><init>()V

    new-instance p2, Lax/A5/v;

    invoke-direct {p2, p1}, Lax/A5/v;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lax/z5/Z;->c:Lax/A5/v;

    iput-object p3, p0, Lax/z5/Z;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/z5/Z;->e:Lax/A5/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lax/z5/Z;->e:Lax/A5/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/z5/Z;->c:Lax/A5/v;

    invoke-virtual {v0}, Lax/A5/w;->b()Lax/A5/y;

    move-result-object v0

    new-instance v2, Lax/f6/Da0;

    sget-object v3, Lax/f6/lr;->e:Lax/f6/gl0;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lax/f6/Da0;-><init>(Lax/A5/y;Lax/A5/v;Lax/f6/gl0;Lax/f6/Ea0;)V

    iget-object v0, p0, Lax/z5/Z;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lax/f6/Da0;->d(Ljava/lang/String;)Lax/I7/d;

    return-void

    :cond_0
    iget-object v0, p0, Lax/z5/Z;->c:Lax/A5/v;

    iget-object v1, p0, Lax/z5/Z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/A5/v;->o(Ljava/lang/String;)Lax/A5/u;

    return-void
.end method
