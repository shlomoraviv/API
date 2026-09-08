.class public La/h9$a$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h9$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:La/h9$a;


# direct methods
.method public constructor <init>(La/h9$a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, La/h9$a$a;->c:La/h9$a;

    iput-object p2, p0, La/h9$a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, La/h9$a$a;->c:La/h9$a;

    iget-object v0, p0, La/h9$a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, La/h9$a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
