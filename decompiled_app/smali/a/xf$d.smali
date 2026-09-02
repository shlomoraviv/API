.class public La/xf$d;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:La/li;

.field public final b:Landroid/support/v7/view/menu/MenuBuilder;

.field public final c:I


# direct methods
.method public constructor <init>(La/li;Landroid/support/v7/view/menu/MenuBuilder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xf$d;->a:La/li;

    iput-object p2, p0, La/xf$d;->b:Landroid/support/v7/view/menu/MenuBuilder;

    iput p3, p0, La/xf$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, La/xf$d;->a:La/li;

    invoke-virtual {p0}, La/ji;->d()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method
