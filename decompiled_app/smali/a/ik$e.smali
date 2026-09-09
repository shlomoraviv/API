.class public La/ik$e;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Z


# direct methods
.method public constructor <init>(La/ik;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/ik$e;->a:Ljava/lang/String;

    iput-object p3, p0, La/ik$e;->b:Ljava/lang/String;

    iput-object p4, p0, La/ik$e;->c:Landroid/graphics/drawable/Drawable;

    iput-boolean p5, p0, La/ik$e;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La/ik$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/ik$e;->d:Z

    return-void
.end method
