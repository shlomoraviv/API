.class public final Lh/a/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a$b;
    }
.end annotation


# static fields
.field private static final a:[Lh/a/a$b;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:[Lh/a/a$b;

.field private static final d:Lh/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lh/a/a$b;

    .line 1
    sput-object v0, Lh/a/a;->a:[Lh/a/a$b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lh/a/a;->b:Ljava/util/List;

    .line 3
    sput-object v0, Lh/a/a;->c:[Lh/a/a$b;

    .line 4
    new-instance v0, Lh/a/a$a;

    invoke-direct {v0}, Lh/a/a$a;-><init>()V

    sput-object v0, Lh/a/a;->d:Lh/a/a$b;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lh/a/a;->d:Lh/a/a$b;

    invoke-virtual {v0, p0, p1}, Lh/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lh/a/a;->d:Lh/a/a$b;

    invoke-virtual {v0, p0, p1}, Lh/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lh/a/a;->d:Lh/a/a$b;

    invoke-virtual {v0, p0}, Lh/a/a$b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lh/a/a;->d:Lh/a/a$b;

    invoke-virtual {v0, p0, p1}, Lh/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lh/a/a;->d:Lh/a/a$b;

    invoke-virtual {v0, p0, p1}, Lh/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
