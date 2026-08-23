.class public final synthetic Lax/f6/FR;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/OR;


# instance fields
.field public final synthetic a:Lax/f6/PR;


# direct methods
.method public synthetic constructor <init>(Lax/f6/PR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/FR;->a:Lax/f6/PR;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Wo;)Lax/I7/d;
    .locals 1

    iget-object v0, p0, Lax/f6/FR;->a:Lax/f6/PR;

    invoke-virtual {v0, p1}, Lax/f6/PR;->d(Lax/f6/Wo;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
