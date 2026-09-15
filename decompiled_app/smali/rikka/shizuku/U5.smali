.class public final Lrikka/shizuku/U5;
.super Lrikka/shizuku/Hf;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/T5;


# instance fields
.field public final e:Lrikka/shizuku/Kf;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Kf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/nh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/U5;->e:Lrikka/shizuku/Kf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Hf;->d:Lrikka/shizuku/Kf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lrikka/shizuku/Kf;->r(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrikka/shizuku/Hf;->d:Lrikka/shizuku/Kf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/U5;->e:Lrikka/shizuku/Kf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrikka/shizuku/Kf;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
