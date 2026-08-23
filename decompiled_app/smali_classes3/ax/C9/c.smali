.class public interface abstract Lax/C9/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/C9/c$b;
    }
.end annotation


# static fields
.field public static final a:Lax/C9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/C9/c$a;

    invoke-direct {v0}, Lax/C9/c$a;-><init>()V

    sput-object v0, Lax/C9/c;->a:Lax/C9/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lax/E9/b;Lax/d9/q;Lax/x9/e;Lax/C9/c$b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/d9/q;",
            "Lax/x9/e;",
            "Lax/C9/c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/C9/b;
        }
    .end annotation
.end method

.method public abstract b(Lax/E9/b;Lax/x9/e;Lax/C9/c$b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/E9/b;",
            "Lax/x9/e;",
            "Lax/C9/c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/C9/b;
        }
    .end annotation
.end method

.method public abstract c()Lax/F9/n;
.end method
