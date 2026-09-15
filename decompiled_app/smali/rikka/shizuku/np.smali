.class public abstract Lrikka/shizuku/np;
.super Lrikka/shizuku/H7;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/Cd;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lrikka/shizuku/G7;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lrikka/shizuku/G7;->e()Lrikka/shizuku/V7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lrikka/shizuku/H7;-><init>(Lrikka/shizuku/G7;Lrikka/shizuku/V7;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lrikka/shizuku/np;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/np;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Q4;->a:Lrikka/shizuku/G7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrikka/shizuku/sl;->a:Lrikka/shizuku/tl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lrikka/shizuku/tl;->a(Lrikka/shizuku/Cd;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, Lrikka/shizuku/Q4;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
