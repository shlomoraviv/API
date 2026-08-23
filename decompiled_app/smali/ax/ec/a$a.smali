.class public final Lax/ec/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/ec/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/ec/a$a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/ec/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lax/ec/d;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/ec/a$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/ec/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/ec/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
