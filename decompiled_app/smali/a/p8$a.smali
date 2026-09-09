.class public La/p8$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:[La/t8;

.field public final c:[La/t8;

.field public d:Z

.field public e:Z

.field public final f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, La/p8$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[La/t8;[La/t8;ZIZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[La/t8;[La/t8;ZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/p8$a;->e:Z

    iput p1, p0, La/p8$a;->g:I

    invoke-static {p2}, La/p8$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, La/p8$a;->h:Ljava/lang/CharSequence;

    iput-object p3, p0, La/p8$a;->i:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, La/p8$a;->a:Landroid/os/Bundle;

    iput-object p5, p0, La/p8$a;->b:[La/t8;

    iput-object p6, p0, La/p8$a;->c:[La/t8;

    iput-boolean p7, p0, La/p8$a;->d:Z

    iput p8, p0, La/p8$a;->f:I

    iput-boolean p9, p0, La/p8$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, La/p8$a;->i:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, La/p8$a;->d:Z

    return p0
.end method

.method public c()[La/t8;
    .locals 0

    iget-object p0, p0, La/p8$a;->c:[La/t8;

    return-object p0
.end method

.method public d()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, La/p8$a;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, La/p8$a;->g:I

    return p0
.end method

.method public f()[La/t8;
    .locals 0

    iget-object p0, p0, La/p8$a;->b:[La/t8;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, La/p8$a;->f:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, La/p8$a;->e:Z

    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/p8$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method
