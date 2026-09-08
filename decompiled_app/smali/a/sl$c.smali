.class public La/sl$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sl;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/sl;


# direct methods
.method public constructor <init>(La/sl;)V
    .locals 0

    iput-object p1, p0, La/sl$c;->b:La/sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, La/sl$c;->b:La/sl;

    invoke-static {p0}, La/sl;->b(La/sl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p0, v0}, La/sl;->b(La/sl;Landroid/view/ViewGroup;)V

    return-void
.end method
