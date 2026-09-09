.class public final Landroidx/navigation/a$b;
.super Ljava/lang/Object;
.source "ActivityNavigator.java"

# interfaces
.implements Landroidx/navigation/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/core/app/b;


# virtual methods
.method public a()Landroidx/core/app/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/a$b;->b:Landroidx/core/app/b;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/a$b;->a:I

    return v0
.end method
