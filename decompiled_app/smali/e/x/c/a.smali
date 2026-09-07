.class public abstract Le/x/c/a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Le/a0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/x/c/a$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field private transient g:Le/a0/a;

.field protected final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Class;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le/x/c/a$a;->a()Le/x/c/a$a;

    move-result-object v0

    sput-object v0, Le/x/c/a;->f:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/x/c/a;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le/x/c/a;->i:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Le/x/c/a;->j:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Le/x/c/a;->k:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Le/x/c/a;->l:Z

    return-void
.end method


# virtual methods
.method public a()Le/a0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/x/c/a;->g:Le/a0/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/x/c/a;->c()Le/a0/a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Le/x/c/a;->g:Le/a0/a;

    :cond_0
    return-object v0
.end method

.method protected abstract c()Le/a0/a;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/x/c/a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/x/c/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()Le/a0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Le/x/c/a;->i:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Le/x/c/a;->l:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Le/x/c/m;->c(Ljava/lang/Class;)Le/a0/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Le/x/c/m;->b(Ljava/lang/Class;)Le/a0/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/x/c/a;->k:Ljava/lang/String;

    return-object v0
.end method
