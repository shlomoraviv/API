.class public Lax/s2/c;
.super Lax/K0/b;


# instance fields
.field private final w:Landroid/net/Uri;

.field private final x:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/K0/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lax/s2/c;->w:Landroid/net/Uri;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lax/t2/a;->a:[Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lax/s2/c;->x:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic I()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/s2/c;->M()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public M()Landroid/database/Cursor;
    .locals 4

    iget-object v0, p0, Lax/s2/c;->w:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "nosttnTpeye"

    const-string v1, "contentType"

    const/4 v3, 0x6

    const-string v2, "gaimem"

    const-string v2, "image/"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lax/K0/b;->P(Landroid/net/Uri;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/s2/c;->x:[Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lax/K0/b;->O([Ljava/lang/String;)V

    invoke-super {p0}, Lax/K0/b;->M()Landroid/database/Cursor;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
