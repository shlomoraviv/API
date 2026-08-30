.class public Lcom/huawei/openalliance/ad/views/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected Code:Landroid/graphics/drawable/Drawable;

.field protected I:I

.field protected V:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/huawei/openalliance/ad/views/a$a;->I:I

    return-void
.end method


# virtual methods
.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/a$a;->V:I

    return-void
.end method

.method public Code(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/a$a;->Code:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/a$a;->I:I

    return-void
.end method
