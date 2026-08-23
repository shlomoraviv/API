.class public Lhm/mod/update/up3;
.super Landroid/graphics/drawable/GradientDrawable;
.source "up3.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public getIns(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    int-to-float p1, p1

    .line 7
    invoke-virtual {p0, p1}, Lhm/mod/update/up3;->setCornerRadius(F)V

    .line 8
    invoke-virtual {p0, p2}, Lhm/mod/update/up3;->setColor(I)V

    return-object p0
.end method
