.class public final synthetic Lax/o8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n8/b;


# instance fields
.field public final synthetic a:Lax/K7/f;


# direct methods
.method public synthetic constructor <init>(Lax/K7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o8/a;->a:Lax/K7/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/o8/a;->a:Lax/K7/f;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->f(Lax/K7/f;)Lax/q8/b;

    move-result-object v0

    return-object v0
.end method
