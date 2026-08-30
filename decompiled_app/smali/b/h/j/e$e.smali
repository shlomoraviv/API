.class Lb/h/j/e$e;
.super Lb/h/j/e$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lb/h/j/e$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/j/e$d;-><init>(Lb/h/j/e$c;)V

    iput-boolean p2, p0, Lb/h/j/e$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Lb/h/j/e$e;->b:Z

    return v0
.end method
